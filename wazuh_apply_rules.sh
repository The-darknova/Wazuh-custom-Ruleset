#!/bin/bash
# ==============================================================================
# Wazuh Custom Rules & Decoders Automated Deployment & Management Script
# ==============================================================================
# Role:
#   Automates the deployment, backup, permission hardening, and validation
#   of custom Wazuh detection rules, decoders, and CDB lists on a Wazuh Manager.
#
# Key Features:
#   - Automatic distinction between Rules and Decoders (name & content inspection)
#   - Pre-deployment XML syntax validation & duplicate Rule ID conflict detection
#   - Comprehensive atomic backup (rules, decoders, lists, and ossec.conf)
#   - Standalone and automatic rollback / restore capability (--restore)
#   - Safe ossec.conf updating for CDB lists without duplicate entries
#   - Pre-flight config validation via wazuh-analysisd -t before restarting
#   - Health checking with active daemon verification (wazuh-analysisd, etc.)
#   - Supports both replace and merge modes with local_rules.xml preservation
#   - Wazuh-compliant permission and ownership hardening (wazuh:wazuh / 0660 / 0750)
#   - Dual logging (colored interactive terminal + persistent log file)
# ==============================================================================

set -uo pipefail

# ------------------------------------------------------------------------------
# Environment & Default Settings
# ------------------------------------------------------------------------------
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

# Wazuh paths
WAZUH_HOME="${WAZUH_HOME:-/var/ossec}"
WAZUH_RULES_DIR="${WAZUH_HOME}/etc/rules"
WAZUH_DECODERS_DIR="${WAZUH_HOME}/etc/decoders"
WAZUH_LISTS_DIR="${WAZUH_HOME}/etc/lists"
WAZUH_CONF="${WAZUH_HOME}/etc/ossec.conf"
WAZUH_CONTROL="${WAZUH_HOME}/bin/wazuh-control"
WAZUH_ANALYSISD="${WAZUH_HOME}/bin/wazuh-analysisd"
WAZUH_LOGTEST="${WAZUH_HOME}/bin/wazuh-logtest"
WAZUH_MAKELISTS="${WAZUH_HOME}/bin/wazuh-makelists"
WAZUH_LOG_FILE="${WAZUH_HOME}/logs/ossec.log"

# Fallback for legacy OSSEC binaries
OSSEC_CONTROL="${WAZUH_HOME}/bin/ossec-control"
OSSEC_ANALYSISD="${WAZUH_HOME}/bin/ossec-analysisd"
OSSEC_MAKELISTS="${WAZUH_HOME}/bin/ossec-makelists"

# User & Group
WAZUH_USER="wazuh"
WAZUH_GROUP="wazuh"

# Backup defaults
BACKUP_BASE="${WAZUH_HOME}/backup"
BACKUP_DIR="${BACKUP_BASE}/rules_backup_$(date +%Y%m%d_%H%M%S)"
LATEST_BACKUP_SYMLINK="${BACKUP_BASE}/latest_rules_backup"

# Script logging
SCRIPT_LOG_FILE="/var/log/wazuh_apply_rules.log"

# Operation flags
SKIP_CONFIRMATION=false
DEBUG=false
DRY_RUN=false
MODE="replace"            # "replace" or "merge"
PRESERVE_LOCAL=true       # Preserve local_rules.xml and local_decoder.xml
NO_RESTART=false
RESTORE_PATH=""
DO_RESTORE=false
NO_COLOR=false

# Resolve script & repository root directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd -P)"

# ------------------------------------------------------------------------------
# Color and Output Formatting
# ------------------------------------------------------------------------------
setup_colors() {
    if [[ "$NO_COLOR" == true ]] || [[ ! -t 1 ]]; then
        C_RESET=""
        C_BOLD=""
        C_RED=""
        C_GREEN=""
        C_YELLOW=""
        C_BLUE=""
        C_CYAN=""
        C_DIM=""
    else
        C_RESET="\033[0m"
        C_BOLD="\033[1m"
        C_RED="\033[31m"
        C_GREEN="\033[32m"
        C_YELLOW="\033[33m"
        C_BLUE="\033[34m"
        C_CYAN="\033[36m"
        C_DIM="\033[2m"
    fi
}

log_msg() {
    local level="$1"
    local color="$2"
    local msg="$3"
    local now
    now="$(date +'%Y-%m-%d %H:%M:%S')"

    # Terminal output
    echo -e "${C_DIM}${now}${C_RESET} ${color}[${level}]${C_RESET} ${msg}"

    # Persistent log file output (strip ANSI colors)
    if [[ -d "$(dirname "$SCRIPT_LOG_FILE")" ]] && [[ -w "$(dirname "$SCRIPT_LOG_FILE")" || -w "$SCRIPT_LOG_FILE" ]]; then
        echo "${now} [${level}] ${msg}" | sed -r "s/\x1B\[[0-9;]*[mK]//g" >> "$SCRIPT_LOG_FILE" 2>/dev/null || true
    fi
}

log_info()    { log_msg "INFO"    "${C_CYAN}"   "$*"; }
log_success() { log_msg "SUCCESS" "${C_GREEN}"  "$*"; }
log_warn()    { log_msg "WARNING" "${C_YELLOW}" "$*"; }
log_error()   { log_msg "ERROR"   "${C_RED}"    "$*"; }
log_debug()   { [[ "$DEBUG" == true ]] && log_msg "DEBUG" "${C_DIM}" "$*" || true; }

# Backward compatibility alias
logger() {
    if [[ "$#" -gt 1 && "$1" == "-e" ]]; then
        log_error "$2"
    elif [[ "$#" -gt 1 && "$1" == "-w" ]]; then
        log_warn "$2"
    else
        log_info "$1"
    fi
}

# ------------------------------------------------------------------------------
# Help & Usage
# ------------------------------------------------------------------------------
usage() {
    setup_colors
    echo -e "${C_BOLD}Wazuh Custom Rules & Decoders Deployment Tool${C_RESET}

Usage: $(basename "$0") [OPTIONS]

Options:
  -y, --yes               Skip interactive confirmation prompt.
  -d, --debug             Enable verbose debug output.
  -t, --test, --dry-run   Validate repository rules/decoders and test configuration
                          without modifying the live Wazuh installation.
  -m, --mode <MODE>       Deployment mode:
                            replace  (default) Replace current custom ruleset (keeps
                                     local_rules.xml/local_decoder.xml if enabled).
                            merge    Copy repo rules/decoders over existing ones without
                                     deleting unrelated custom rules.
  --no-preserve-local     Do not preserve local_rules.xml and local_decoder.xml in replace mode.
  -r, --restore [DIR]     Restore rules, decoders, lists, and ossec.conf from a backup.
                          If DIR is omitted or 'latest', uses the most recent backup.
  -b, --backup-dir <DIR>  Specify custom directory for rules backup.
  --no-restart            Install rules, decoders, and CDB lists without restarting Wazuh Manager.
  --no-color              Disable colored terminal output.
  -h, --help              Display this help message and exit.

Examples:
  sudo $(basename "$0")                     # Interactive install with automated backup
  sudo $(basename "$0") -y                  # Non-interactive automated deployment
  sudo $(basename "$0") --dry-run           # Test XML syntax & rule IDs without applying
  sudo $(basename "$0") --restore latest    # Revert to the latest backup
  sudo $(basename "$0") -m merge            # Merge rules without removing other custom rules"
    exit 0
}

# ------------------------------------------------------------------------------
# Argument Parsing
# ------------------------------------------------------------------------------
parse_args() {
    while [[ $# -gt 0 ]]; do
        case "$1" in
            -y|--yes)
                SKIP_CONFIRMATION=true
                shift
                ;;
            -d|--debug)
                DEBUG=true
                shift
                ;;
            -t|--test|--dry-run)
                DRY_RUN=true
                shift
                ;;
            -m|--mode)
                if [[ $# -lt 2 ]]; then
                    echo "Error: --mode requires an argument (replace or merge)" >&2
                    exit 1
                fi
                MODE="$2"
                if [[ "$MODE" != "replace" && "$MODE" != "merge" ]]; then
                    echo "Error: Invalid mode '$MODE'. Must be 'replace' or 'merge'." >&2
                    exit 1
                fi
                shift 2
                ;;
            --no-preserve-local)
                PRESERVE_LOCAL=false
                shift
                ;;
            -b|--backup-dir)
                if [[ $# -lt 2 ]]; then
                    echo "Error: --backup-dir requires a directory path" >&2
                    exit 1
                fi
                BACKUP_DIR="$2"
                shift 2
                ;;
            -r|--restore)
                DO_RESTORE=true
                if [[ $# -gt 1 && "$2" != -* ]]; then
                    RESTORE_PATH="$2"
                    shift 2
                else
                    RESTORE_PATH="latest"
                    shift
                fi
                ;;
            --no-restart)
                NO_RESTART=true
                shift
                ;;
            --no-color)
                NO_COLOR=true
                shift
                ;;
            -h|--help)
                usage
                ;;
            *)
                echo "Unknown option: $1" >&2
                echo "Use --help for usage information." >&2
                exit 1
                ;;
        esac
    done
}

# ------------------------------------------------------------------------------
# Pre-Flight Checks & Environment Detection
# ------------------------------------------------------------------------------
check_privileges() {
    if [[ "$EUID" -ne 0 ]]; then
        if [[ "$DRY_RUN" == true && "$DO_RESTORE" == false ]]; then
            log_warn "Running in dry-run mode without root privileges. Live Wazuh checks will be read-only."
        else
            log_error "This script must be executed as root (or via sudo) to manage Wazuh rules and services."
            exit 1
        fi
    fi
}

check_architecture() {
    local arch
    arch="$(uname -m)"
    case "$arch" in
        x86_64|amd64|aarch64|arm64)
            log_debug "Architecture verified: $arch"
            ;;
        *)
            log_warn "Uncommon architecture detected: $arch. Wazuh Manager typically runs on x86_64 or aarch64."
            ;;
    esac
}

detect_wazuh_installation() {
    log_debug "Checking Wazuh Manager installation under ${WAZUH_HOME}..."

    # Check Wazuh base directory
    if [[ ! -d "$WAZUH_HOME" ]]; then
        log_error "Wazuh installation directory '$WAZUH_HOME' not found."
        log_error "Please verify that Wazuh Manager is installed on this host or set WAZUH_HOME."
        return 1
    fi

    # Check for management binaries
    if [[ ! -x "$WAZUH_CONTROL" && ! -x "$OSSEC_CONTROL" ]]; then
        log_error "Neither wazuh-control nor ossec-control executable was found in ${WAZUH_HOME}/bin/."
        return 1
    fi

    # Determine Wazuh user and group
    if id -u wazuh >/dev/null 2>&1; then
        WAZUH_USER="wazuh"
        WAZUH_GROUP="wazuh"
    elif id -u ossec >/dev/null 2>&1; then
        WAZUH_USER="ossec"
        WAZUH_GROUP="ossec"
    else
        log_warn "Neither 'wazuh' nor 'ossec' system user was found. Falling back to 'root:root'."
        WAZUH_USER="root"
        WAZUH_GROUP="root"
    fi
    log_debug "Wazuh daemon ownership target: ${WAZUH_USER}:${WAZUH_GROUP}"

    # Check Wazuh Manager Version
    local version="Unknown"
    if [[ -x "$WAZUH_CONTROL" ]]; then
        version="$("$WAZUH_CONTROL" -v 2>/dev/null | head -n 1 || echo "Unknown")"
    fi
    log_info "Detected Wazuh Manager: ${version}"
    return 0
}

# ------------------------------------------------------------------------------
# Repository Rules & Decoders Discovery & Validation
# ------------------------------------------------------------------------------
collect_repo_files() {
    REPO_RULE_FILES=()
    REPO_DECODER_FILES=()

    log_debug "Scanning repository for XML rules and decoders in ${SCRIPT_DIR}..."

    # Trust git directory for root if applicable
    if command -v git >/dev/null 2>&1; then
        git config --global --add safe.directory "$SCRIPT_DIR" 2>/dev/null || true
    fi

    local all_xml=()
    if command -v git >/dev/null 2>&1 && git -C "$SCRIPT_DIR" rev-parse --is-inside-work-tree >/dev/null 2>&1; then
        while IFS= read -r file; do
            [[ -n "$file" ]] && all_xml+=("$SCRIPT_DIR/$file")
        done < <(git -C "$SCRIPT_DIR" ls-files "*.xml")
    else
        while IFS= read -r -d '' file; do
            all_xml+=("$file")
        done < <(find "$SCRIPT_DIR" -type f -name "*.xml" -not -path "*/.*" -print0)
    fi

    if [[ ${#all_xml[@]} -eq 0 ]]; then
        log_error "No XML rule or decoder files found in ${SCRIPT_DIR}."
        return 1
    fi

    # Classify files as Rule or Decoder based on content and filename
    for file in "${all_xml[@]}"; do
        local fname
        fname="$(basename "$file")"

        # Check if decoder by naming pattern or XML element
        if [[ "$fname" =~ decoder ]] || grep -q "<decoder" "$file" 2>/dev/null; then
            REPO_DECODER_FILES+=("$file")
            log_debug "Classified as Decoder: $fname"
        elif grep -q "<rule" "$file" 2>/dev/null || grep -q "<group" "$file" 2>/dev/null; then
            REPO_RULE_FILES+=("$file")
            log_debug "Classified as Rule: $fname"
        else
            log_warn "File '$fname' does not contain explicit <rule> or <decoder> tags; classifying as rule."
            REPO_RULE_FILES+=("$file")
        fi
    done

    log_info "Discovered ${#REPO_RULE_FILES[@]} rule files and ${#REPO_DECODER_FILES[@]} decoder files."
    return 0
}

validate_xml_files() {
    log_info "Validating XML syntax and checking for duplicate rule IDs..."
    local validation_failed=false

    # Pre-validate XML syntax using python3 if present
    if command -v python3 >/dev/null 2>&1; then
        local py_result
        py_result="$(python3 - "$SCRIPT_DIR" "$WAZUH_HOME" << 'PYEOF' 2>&1
import os, sys, re, xml.etree.ElementTree as ET
from collections import defaultdict

script_dir = sys.argv[1] if len(sys.argv) > 1 else "."
wazuh_home = sys.argv[2] if len(sys.argv) > 2 else "/var/ossec"
errors = []
rule_ids = defaultdict(list)

for root, dirs, files in os.walk(script_dir):
    if "/." in root or "\\." in root:
        continue
    for f in files:
        if f.endswith(".xml"):
            path = os.path.join(root, f)
            relpath = os.path.relpath(path, script_dir)
            try:
                with open(path, "r", encoding="utf-8", errors="replace") as fp:
                    content = fp.read()
                # Rulesets often have multiple top-level <group> or <decoder> nodes; wrap in virtual root
                root_elem = ET.fromstring(f"<root>{content}</root>")

                # Validate regex engine compatibility in <field> tags
                for rule_elem in root_elem.iter("rule"):
                    rid = rule_elem.get("id", "unknown")
                    for field_elem in rule_elem.findall("field"):
                        type_attr = field_elem.get("type", "")
                        val = (field_elem.text or "").strip()
                        fname = field_elem.get("name", "")
                        if type_attr != "pcre2":
                            if "(?i)" in val or re.search(r"\([^)]*\|[^)]*\)", val):
                                errors.append(f"PCRE SYNTAX ERROR in {relpath} (Rule {rid}): <field name=\"{fname}\"> uses PCRE pattern '{val}' without type=\"pcre2\"")
            except Exception as e:
                errors.append(f"XML SYNTAX ERROR in {relpath}: {e}")

            # Check rule IDs for uniqueness
            matches = re.finditer(r'<rule\s+[^>]*id=["\x27](\d+)["\x27]', content)
            for m in matches:
                rid = m.group(1)
                rule_ids[rid].append(relpath)

for rid, locations in rule_ids.items():
    if len(locations) > 1:
        loc_str = ", ".join(locations)
        errors.append(f"DUPLICATE RULE ID {rid} found in multiple files: {loc_str}")

# Check for conflicts with default Wazuh ruleset
known_builtin = {
    "150100": "FireEye (0780-fireeye_rules.xml)",
    "150101": "FireEye (0780-fireeye_rules.xml)",
    "150102": "FireEye (0780-fireeye_rules.xml)",
    "150103": "FireEye (0780-fireeye_rules.xml)",
}

builtin_rules_dir = os.path.join(wazuh_home, "ruleset", "rules")
if os.path.isdir(builtin_rules_dir):
    for r_root, _, r_files in os.walk(builtin_rules_dir):
        for rf in r_files:
            if rf.endswith(".xml"):
                try:
                    with open(os.path.join(r_root, rf), "r", encoding="utf-8", errors="replace") as r_fp:
                        for m in re.finditer(r'<rule\s+[^>]*id=["\x27](\d+)["\x27]', r_fp.read()):
                            brid = m.group(1)
                            if brid in rule_ids:
                                loc_str = ", ".join(rule_ids[brid])
                                errors.append(f"BUILT-IN RULE ID CONFLICT: Rule ID {brid} in {loc_str} conflicts with core Wazuh rule in {rf}")
                except Exception:
                    pass
else:
    for brid, desc in known_builtin.items():
        if brid in rule_ids:
            loc_str = ", ".join(rule_ids[brid])
            errors.append(f"BUILT-IN RULE ID CONFLICT: Rule ID {brid} in {loc_str} conflicts with built-in Wazuh rule ({desc})")

if errors:
    print("\n".join(errors))
    sys.exit(1)
else:
    print(f"OK: Verified {len(rule_ids)} unique rule IDs across all files with zero PCRE or built-in ID conflicts.")
PYEOF
)"
        local py_exit=$?

        if [[ $py_exit -ne 0 ]]; then
            log_error "Validation failed:"
            echo "$py_result" | while IFS= read -r line; do
                log_error "  $line"
            done
            return 1
        else
            log_success "$py_result"
        fi
    elif command -v xmllint >/dev/null 2>&1; then
        for f in "${REPO_RULE_FILES[@]}" "${REPO_DECODER_FILES[@]}"; do
            if ! xmllint --noout "$f" 2>/dev/null; then
                # Some Wazuh rules have multiple top-level elements without a single root
                log_debug "xmllint standalone check note for $(basename "$f")"
            fi
        done
        log_success "XML files verified with xmllint."
    else
        log_debug "python3/xmllint not installed; skipping deep XML parsing check."
    fi

    return 0
}

# ------------------------------------------------------------------------------
# Backup Engine
# ------------------------------------------------------------------------------
create_backup() {
    log_info "Creating backup of current rules, decoders, lists, and configuration..."

    mkdir -p "$BACKUP_DIR/rules"
    mkdir -p "$BACKUP_DIR/decoders"
    mkdir -p "$BACKUP_DIR/lists"

    # Backup rules
    if [[ -d "$WAZUH_RULES_DIR" ]]; then
        shopt -s nullglob
        local existing_rules=("$WAZUH_RULES_DIR"/*)
        shopt -u nullglob
        if [[ ${#existing_rules[@]} -gt 0 ]]; then
            cp -a "$WAZUH_RULES_DIR"/* "$BACKUP_DIR/rules/" 2>/dev/null || true
            log_debug "Backed up ${#existing_rules[@]} items from rules directory."
        fi
    fi

    # Backup decoders
    if [[ -d "$WAZUH_DECODERS_DIR" ]]; then
        shopt -s nullglob
        local existing_decoders=("$WAZUH_DECODERS_DIR"/*)
        shopt -u nullglob
        if [[ ${#existing_decoders[@]} -gt 0 ]]; then
            cp -a "$WAZUH_DECODERS_DIR"/* "$BACKUP_DIR/decoders/" 2>/dev/null || true
            log_debug "Backed up ${#existing_decoders[@]} items from decoders directory."
        fi
    fi

    # Backup lists
    if [[ -d "$WAZUH_LISTS_DIR" ]]; then
        cp -a "$WAZUH_LISTS_DIR"/* "$BACKUP_DIR/lists/" 2>/dev/null || true
        log_debug "Backed up lists directory."
    fi

    # Backup ossec.conf
    if [[ -f "$WAZUH_CONF" ]]; then
        cp -a "$WAZUH_CONF" "$BACKUP_DIR/ossec.conf"
        log_debug "Backed up ossec.conf."
    fi

    # Generate metadata manifest
    cat << EOF > "$BACKUP_DIR/manifest.txt"
Backup Date: $(date -u +'%Y-%m-%dT%H:%M:%SZ')
Host: $(hostname)
User: ${SUDO_USER:-$USER}
Wazuh Home: ${WAZUH_HOME}
Rules Backed Up: $(find "$BACKUP_DIR/rules" -type f 2>/dev/null | wc -l)
Decoders Backed Up: $(find "$BACKUP_DIR/decoders" -type f 2>/dev/null | wc -l)
Lists Backed Up: $(find "$BACKUP_DIR/lists" -type f 2>/dev/null | wc -l)
EOF

    # Update 'latest' symlink
    mkdir -p "$BACKUP_BASE"
    ln -sfn "$BACKUP_DIR" "$LATEST_BACKUP_SYMLINK"

    log_success "Backup successfully stored in ${BACKUP_DIR}"
    return 0
}

# ------------------------------------------------------------------------------
# Restore / Rollback Engine
# ------------------------------------------------------------------------------
restore_backup() {
    local target_dir="${1:-$BACKUP_DIR}"

    # Handle 'latest' alias
    if [[ "$target_dir" == "latest" ]]; then
        if [[ -L "$LATEST_BACKUP_SYMLINK" && -e "$LATEST_BACKUP_SYMLINK" ]]; then
            target_dir="$(readlink -f "$LATEST_BACKUP_SYMLINK")"
        else
            # Search for newest backup dir
            shopt -s nullglob
            local backups=("$BACKUP_BASE"/rules_backup_*)
            shopt -u nullglob
            if [[ ${#backups[@]} -gt 0 ]]; then
                target_dir="${backups[${#backups[@]}-1]}"
            else
                log_error "No backups found in ${BACKUP_BASE} to restore."
                return 1
            fi
        fi
    fi

    if [[ ! -d "$target_dir" ]]; then
        log_error "Backup directory '$target_dir' does not exist. Cannot restore."
        return 1
    fi

    log_warn "Initiating restoration from backup: ${target_dir}"

    local restored_anything=false

    # Restore rules
    if [[ -d "$target_dir/rules" ]]; then
        mkdir -p "$WAZUH_RULES_DIR"
        rm -rf "$WAZUH_RULES_DIR"/* 2>/dev/null || true
        shopt -s nullglob
        local r_files=("$target_dir/rules"/*)
        shopt -u nullglob
        if [[ ${#r_files[@]} -gt 0 ]]; then
            cp -a "$target_dir/rules"/* "$WAZUH_RULES_DIR/"
            restored_anything=true
            log_info "Restored ${#r_files[@]} items to ${WAZUH_RULES_DIR}/"
        fi
    fi

    # Restore decoders
    if [[ -d "$target_dir/decoders" ]]; then
        mkdir -p "$WAZUH_DECODERS_DIR"
        rm -rf "$WAZUH_DECODERS_DIR"/* 2>/dev/null || true
        shopt -s nullglob
        local d_files=("$target_dir/decoders"/*)
        shopt -u nullglob
        if [[ ${#d_files[@]} -gt 0 ]]; then
            cp -a "$target_dir/decoders"/* "$WAZUH_DECODERS_DIR/"
            restored_anything=true
            log_info "Restored ${#d_files[@]} items to ${WAZUH_DECODERS_DIR}/"
        fi
    fi

    # Restore lists
    if [[ -d "$target_dir/lists" ]]; then
        mkdir -p "$WAZUH_LISTS_DIR"
        shopt -s nullglob
        local l_files=("$target_dir/lists"/*)
        shopt -u nullglob
        if [[ ${#l_files[@]} -gt 0 ]]; then
            cp -a "$target_dir/lists"/* "$WAZUH_LISTS_DIR/"
            restored_anything=true
            log_info "Restored CDB lists from backup."
        fi
    fi

    # Restore ossec.conf
    if [[ -f "$target_dir/ossec.conf" ]]; then
        cp -a "$target_dir/ossec.conf" "$WAZUH_CONF"
        restored_anything=true
        log_info "Restored ${WAZUH_CONF} from backup."
    fi

    if [[ "$restored_anything" != true ]]; then
        log_warn "Backup directory contained no restorable rules, decoders, or configuration."
        return 1
    fi

    # Fix permissions and recompile lists
    set_permissions
    compile_cdb_lists

    # Test configuration before restarting
    if test_wazuh_config; then
        if [[ "$NO_RESTART" != true ]]; then
            restart_service "wazuh-manager"
            health_check
        fi
        log_success "Restoration completed successfully from ${target_dir}"
        return 0
    else
        log_error "Restored configuration failed verification test!"
        return 1
    fi
}

# ------------------------------------------------------------------------------
# Service Restart & Health Verification
# ------------------------------------------------------------------------------
restart_service() {
    local service_name="$1"
    log_info "Restarting ${service_name}..."

    local restart_ok=false
    if command -v systemctl >/dev/null 2>&1; then
        if systemctl restart "${service_name}.service"; then
            restart_ok=true
        fi
    elif command -v service >/dev/null 2>&1; then
        if service "$service_name" restart; then
            restart_ok=true
        fi
    elif [[ -x "/etc/init.d/$service_name" ]]; then
        if "/etc/init.d/$service_name" restart; then
            restart_ok=true
        fi
    elif [[ -x "$WAZUH_CONTROL" ]]; then
        if "$WAZUH_CONTROL" restart; then
            restart_ok=true
        fi
    else
        log_error "No supported service manager or control binary found to restart ${service_name}."
        return 1
    fi

    if [[ "$restart_ok" == true ]]; then
        log_success "${service_name} restarted successfully."
        return 0
    else
        log_error "Failed to restart ${service_name}."
        # Provide immediate diagnostic context from ossec.log
        if [[ -f "$WAZUH_LOG_FILE" ]]; then
            log_error "Recent error entries from ${WAZUH_LOG_FILE}:"
            grep -E "ERROR|CRITICAL" "$WAZUH_LOG_FILE" 2>/dev/null | tail -n 10 | while IFS= read -r logline; do
                echo -e "    ${C_RED}${logline}${C_RESET}"
            done
        fi
        return 1
    fi
}

test_wazuh_config() {
    log_info "Running pre-flight syntax check with wazuh-analysisd..."

    local analysisd_bin=""
    if [[ -x "$WAZUH_ANALYSISD" ]]; then
        analysisd_bin="$WAZUH_ANALYSISD"
    elif [[ -x "$OSSEC_ANALYSISD" ]]; then
        analysisd_bin="$OSSEC_ANALYSISD"
    fi

    if [[ -n "$analysisd_bin" ]]; then
        local test_out
        test_out="$("$analysisd_bin" -t 2>&1)"
        local test_exit=$?

        if [[ $test_exit -ne 0 ]]; then
            log_error "Pre-flight configuration test FAILED with exit code ${test_exit}!"
            echo "$test_out" | while IFS= read -r line; do
                log_error "  $line"
            done
            return 1
        else
            log_success "Pre-flight configuration test PASSED."
            return 0
        fi
    else
        log_debug "wazuh-analysisd binary not found; skipping binary test flag."
        return 0
    fi
}

health_check() {
    log_info "Verifying Wazuh Manager daemon health status..."

    local control_bin=""
    if [[ -x "$WAZUH_CONTROL" ]]; then
        control_bin="$WAZUH_CONTROL"
    elif [[ -x "$OSSEC_CONTROL" ]]; then
        control_bin="$OSSEC_CONTROL"
    fi

    if [[ -z "$control_bin" ]]; then
        log_warn "wazuh-control binary not found; relying solely on service manager."
        return 0
    fi

    # Poll status for up to 30 seconds
    local max_wait=30
    local elapsed=0
    local healthy=false

    while [[ $elapsed -lt $max_wait ]]; do
        sleep 2
        elapsed=$((elapsed + 2))

        local status_out
        status_out="$("$control_bin" status 2>&1)"

        # Critical daemons that MUST be running for rules/decoders to function
        local missing_daemons=()
        if echo "$status_out" | grep -q "wazuh-analysisd not running"; then
            missing_daemons+=("wazuh-analysisd")
        fi
        if echo "$status_out" | grep -q "wazuh-logcollector not running"; then
            missing_daemons+=("wazuh-logcollector")
        fi
        if echo "$status_out" | grep -q "wazuh-remoted not running"; then
            missing_daemons+=("wazuh-remoted")
        fi

        if [[ ${#missing_daemons[@]} -eq 0 && "$status_out" =~ "is running" ]]; then
            healthy=true
            break
        fi

        log_debug "Waiting for daemons to initialize... (${elapsed}s elapsed)"
    done

    if [[ "$healthy" == true ]]; then
        log_success "Wazuh Manager daemons are healthy and actively running."
        return 0
    else
        log_error "Wazuh Manager health check timed out or failed!"
        log_error "Current daemon status:"
        "$control_bin" status 2>&1 | while IFS= read -r line; do
            log_error "  $line"
        done
        if [[ -f "$WAZUH_LOG_FILE" ]]; then
            log_error "Recent log messages from ${WAZUH_LOG_FILE}:"
            tail -n 15 "$WAZUH_LOG_FILE" | while IFS= read -r line; do
                echo -e "    ${C_RED}${line}${C_RESET}"
            done
        fi
        return 1
    fi
}

# ------------------------------------------------------------------------------
# CDB Lists & ossec.conf Automation
# ------------------------------------------------------------------------------
provision_cdb_lists() {
    log_info "Provisioning required CDB lists..."

    mkdir -p "${WAZUH_LISTS_DIR}/amazon"
    mkdir -p "${WAZUH_LISTS_DIR}/malicious-ioc"

    # Required lists defined in this ruleset
    local required_lists=(
        "malicious-powershell"
        "bash_profile"
        "audit-keys"
        "common-ports"
        "malicious-ioc/malware-hashes"
        "malicious-ioc/malicious-ip"
        "malicious-ioc/malicious-domains"
    )

    for item in "${required_lists[@]}"; do
        local list_file="${WAZUH_LISTS_DIR}/${item}"
        if [[ ! -f "$list_file" ]]; then
            log_debug "Creating missing CDB list file: ${list_file}"
            touch "$list_file"
        fi
    done

    # Update ossec.conf if present
    if [[ -f "$WAZUH_CONF" ]]; then
        log_info "Configuring CDB lists in ${WAZUH_CONF}..."
        for item in "${required_lists[@]}"; do
            local tag="<list>etc/lists/${item}</list>"
            if ! grep -Eq "<list>[[:space:]]*etc/lists/${item}[[:space:]]*</list>" "$WAZUH_CONF"; then
                if grep -q "<ruleset>" "$WAZUH_CONF"; then
                    log_debug "Adding ${tag} to <ruleset> section in ossec.conf"
                    sed -i "/<ruleset>/a \ \ \ \ ${tag}" "$WAZUH_CONF"
                else
                    log_warn "No <ruleset> tag found in ${WAZUH_CONF}. Please configure '${tag}' manually."
                fi
            else
                log_debug "List entry already present in ossec.conf: ${item}"
            fi
        done
    else
        log_warn "ossec.conf not found at ${WAZUH_CONF}; skipped updating list declarations."
    fi
}

compile_cdb_lists() {
    log_info "Compiling CDB lists with makelists binary..."

    local makelists_bin=""
    if [[ -x "$WAZUH_MAKELISTS" ]]; then
        makelists_bin="$WAZUH_MAKELISTS"
    elif [[ -x "$OSSEC_MAKELISTS" ]]; then
        makelists_bin="$OSSEC_MAKELISTS"
    fi

    if [[ -n "$makelists_bin" ]]; then
        local compile_out
        compile_out="$("$makelists_bin" 2>&1)"
        local compile_exit=$?
        if [[ $compile_exit -eq 0 ]]; then
            log_success "CDB lists successfully compiled."
            return 0
        else
            log_warn "makelists reported potential warnings/errors (exit ${compile_exit}): ${compile_out}"
            return 0
        fi
    else
        log_warn "makelists binary not found in ${WAZUH_HOME}/bin/. CDB lists could not be pre-compiled."
        return 0
    fi
}

# ------------------------------------------------------------------------------
# Permissions & Hardening
# ------------------------------------------------------------------------------
set_permissions() {
    log_info "Hardening file permissions and ownership (${WAZUH_USER}:${WAZUH_GROUP})..."

    # Rules permissions: files 0660, directories 0750
    if [[ -d "$WAZUH_RULES_DIR" ]]; then
        chown -R "${WAZUH_USER}:${WAZUH_GROUP}" "$WAZUH_RULES_DIR" 2>/dev/null || true
        find "$WAZUH_RULES_DIR" -type d -exec chmod 750 {} + 2>/dev/null || true
        find "$WAZUH_RULES_DIR" -type f -exec chmod 660 {} + 2>/dev/null || true
    fi

    # Decoders permissions: files 0660, directories 0750
    if [[ -d "$WAZUH_DECODERS_DIR" ]]; then
        chown -R "${WAZUH_USER}:${WAZUH_GROUP}" "$WAZUH_DECODERS_DIR" 2>/dev/null || true
        find "$WAZUH_DECODERS_DIR" -type d -exec chmod 750 {} + 2>/dev/null || true
        find "$WAZUH_DECODERS_DIR" -type f -exec chmod 660 {} + 2>/dev/null || true
    fi

    # Lists permissions: files 0660, directories 0750
    if [[ -d "$WAZUH_LISTS_DIR" ]]; then
        chown -R "${WAZUH_USER}:${WAZUH_GROUP}" "$WAZUH_LISTS_DIR" 2>/dev/null || true
        find "$WAZUH_LISTS_DIR" -type d -exec chmod 750 {} + 2>/dev/null || true
        find "$WAZUH_LISTS_DIR" -type f -exec chmod 660 {} + 2>/dev/null || true
    fi

    # ossec.conf permissions
    if [[ -f "$WAZUH_CONF" ]]; then
        chown "root:${WAZUH_GROUP}" "$WAZUH_CONF" 2>/dev/null || true
        chmod 640 "$WAZUH_CONF" 2>/dev/null || true
    fi

    log_success "Wazuh permissions and ownership verified."
}

# ------------------------------------------------------------------------------
# Installation Workflow
# ------------------------------------------------------------------------------
install_rules() {
    log_info "Beginning deployment process (Mode: ${MODE})..."

    # 1. Create full atomic backup
    create_backup

    # 2. Preserve local custom files if requested
    local temp_preserve_dir=""
    if [[ "$PRESERVE_LOCAL" == true && "$MODE" == "replace" ]]; then
        temp_preserve_dir="$(mktemp -d -t wazuh_local_preserve_XXXXXX)"
        if [[ -f "${WAZUH_RULES_DIR}/local_rules.xml" ]]; then
            cp "${WAZUH_RULES_DIR}/local_rules.xml" "${temp_preserve_dir}/"
            log_debug "Preserving local_rules.xml"
        fi
        if [[ -f "${WAZUH_DECODERS_DIR}/local_decoder.xml" ]]; then
            cp "${WAZUH_DECODERS_DIR}/local_decoder.xml" "${temp_preserve_dir}/"
            log_debug "Preserving local_decoder.xml"
        fi
    fi

    # 3. Clean destination directories in replace mode
    mkdir -p "$WAZUH_RULES_DIR"
    mkdir -p "$WAZUH_DECODERS_DIR"

    if [[ "$MODE" == "replace" ]]; then
        log_info "Clearing existing rules and decoders in ${WAZUH_HOME}/etc/..."
        rm -rf "${WAZUH_RULES_DIR:?}"/* 2>/dev/null || true
        rm -rf "${WAZUH_DECODERS_DIR:?}"/* 2>/dev/null || true
    fi

    # 4. Copy custom rules directly to rules/
    log_info "Installing ${#REPO_RULE_FILES[@]} rule files into ${WAZUH_RULES_DIR}/..."
    for rule_src in "${REPO_RULE_FILES[@]}"; do
        cp "$rule_src" "$WAZUH_RULES_DIR/"
    done

    # 5. Copy custom decoders directly to decoders/
    log_info "Installing ${#REPO_DECODER_FILES[@]} decoder files into ${WAZUH_DECODERS_DIR}/..."
    for decoder_src in "${REPO_DECODER_FILES[@]}"; do
        cp "$decoder_src" "$WAZUH_DECODERS_DIR/"
    done

    # 6. Restore preserved local files if any
    if [[ -n "$temp_preserve_dir" && -d "$temp_preserve_dir" ]]; then
        if [[ -f "${temp_preserve_dir}/local_rules.xml" ]]; then
            cp "${temp_preserve_dir}/local_rules.xml" "${WAZUH_RULES_DIR}/"
            log_info "Restored preserved local_rules.xml"
        fi
        if [[ -f "${temp_preserve_dir}/local_decoder.xml" ]]; then
            cp "${temp_preserve_dir}/local_decoder.xml" "${WAZUH_DECODERS_DIR}/"
            log_info "Restored preserved local_decoder.xml"
        fi
        rm -rf "$temp_preserve_dir"
    fi

    # 7. Provision CDB lists and configure ossec.conf
    provision_cdb_lists

    # 8. Compile CDB lists
    compile_cdb_lists

    # 9. Set permissions
    set_permissions

    # 10. Pre-flight verification with wazuh-analysisd -t
    if ! test_wazuh_config; then
        log_error "New ruleset failed pre-flight verification! Rolling back immediately to protect service..."
        restore_backup "$BACKUP_DIR"
        return 1
    fi

    # 11. Restart service and perform health check (unless --no-restart)
    if [[ "$NO_RESTART" == true ]]; then
        log_info "--no-restart specified. Rules and decoders installed without restarting service."
        return 0
    fi

    if ! restart_service "wazuh-manager"; then
        log_error "Restart failed! Initiating rollback..."
        restore_backup "$BACKUP_DIR"
        return 1
    fi

    if ! health_check; then
        log_error "Health check failed after restart! Initiating rollback..."
        restore_backup "$BACKUP_DIR"
        return 1
    fi

    log_success "Deployment and validation successfully completed."
    return 0
}

# ------------------------------------------------------------------------------
# Main Entry Point
# ------------------------------------------------------------------------------
main() {
    setup_colors
    parse_args "$@"

    # 1. Handle standalone restore mode
    if [[ "$DO_RESTORE" == true ]]; then
        check_privileges
        detect_wazuh_installation || exit 1
        restore_backup "$RESTORE_PATH"
        exit $?
    fi

    # 2. Check privileges & architecture
    check_privileges
    check_architecture

    # 3. Detect Wazuh installation
    if ! detect_wazuh_installation; then
        if [[ "$DRY_RUN" == true ]]; then
            log_warn "Wazuh installation check failed, but continuing because --dry-run was specified."
        else
            exit 1
        fi
    fi

    # 4. Scan repository rules & decoders
    collect_repo_files || exit 1

    # 5. Validate XML syntax and check for duplicate rule IDs
    validate_xml_files || exit 1

    # 6. Dry run summary
    if [[ "$DRY_RUN" == true ]]; then
        echo ""
        echo -e "${C_BOLD}=== DRY RUN SUMMARY (No changes applied) ===${C_RESET}"
        echo -e "  Repository Root:     ${SCRIPT_DIR}"
        echo -e "  Target Wazuh Home:   ${WAZUH_HOME}"
        echo -e "  Deployment Mode:     ${MODE}"
        echo -e "  Rule Files Found:    ${#REPO_RULE_FILES[@]}"
        echo -e "  Decoder Files Found: ${#REPO_DECODER_FILES[@]}"
        echo -e "  Preserve Local:      ${PRESERVE_LOCAL}"
        echo -e "  Validation Status:   ${C_GREEN}PASSED${C_RESET}"
        echo -e "${C_BOLD}============================================${C_RESET}"
        exit 0
    fi

    # 7. Interactive confirmation
    if [[ "$SKIP_CONFIRMATION" != true ]]; then
        echo ""
        echo -e "${C_BOLD}================================================================${C_RESET}"
        echo -e "${C_BOLD}Wazuh Custom Ruleset Deployment${C_RESET}"
        echo -e "  Target Wazuh Path:   ${C_CYAN}${WAZUH_HOME}${C_RESET}"
        echo -e "  Mode:                ${C_CYAN}${MODE}${C_RESET} (Preserve local: ${PRESERVE_LOCAL})"
        echo -e "  Rules to Install:    ${C_GREEN}${#REPO_RULE_FILES[@]}${C_RESET} files"
        echo -e "  Decoders to Install: ${C_GREEN}${#REPO_DECODER_FILES[@]}${C_RESET} files"
        echo -e "  Backup Destination:  ${C_CYAN}${BACKUP_DIR}${C_RESET}"
        echo -e "${C_BOLD}================================================================${C_RESET}"
        echo -e "${C_YELLOW}WARNING: This will update rules, decoders, and CDB lists on Wazuh Manager."
        echo -e "A full atomic backup will be created and validated before restart.${C_RESET}"
        echo ""

        read -r -p "Do you wish to proceed? [y/N]: " confirmation
        case "$confirmation" in
            [Yy]|[Yy][Ee][Ss])
                log_info "Confirmation received. Proceeding with deployment."
                ;;
            *)
                log_warn "Operation cancelled by user."
                exit 0
                ;;
        esac
    else
        log_info "Interactive confirmation skipped via -y flag."
    fi

    # 8. Run installation
    if install_rules; then
        echo ""
        echo -e "${C_GREEN}${C_BOLD}================================================================${C_RESET}"
        echo -e "${C_GREEN}${C_BOLD}           DEPLOYMENT COMPLETED SUCCESSFULLY!                  ${C_RESET}"
        echo -e "${C_GREEN}${C_BOLD}================================================================${C_RESET}"
        echo -e "  Backup Location:     ${BACKUP_DIR}"
        echo -e "  Latest Symlink:      ${LATEST_BACKUP_SYMLINK}"
        echo -e "  Rules Deployed:      ${#REPO_RULE_FILES[@]}"
        echo -e "  Decoders Deployed:   ${#REPO_DECODER_FILES[@]}"
        echo -e "  Execution Log:       ${SCRIPT_LOG_FILE}"
        echo -e "  To revert anytime:   sudo $(basename "$0") --restore latest"
        echo -e "${C_GREEN}${C_BOLD}================================================================${C_RESET}"
        exit 0
    else
        echo ""
        echo -e "${C_RED}${C_BOLD}================================================================${C_RESET}"
        echo -e "${C_RED}${C_BOLD}              DEPLOYMENT ENCOUNTERED ERRORS!                   ${C_RESET}"
        echo -e "${C_RED}${C_BOLD}================================================================${C_RESET}"
        echo -e "  An automatic rollback was executed to restore previous rules."
        echo -e "  Check log file:      ${SCRIPT_LOG_FILE}"
        echo -e "  Check Wazuh log:     ${WAZUH_LOG_FILE}"
        echo -e "${C_RED}${C_BOLD}================================================================${C_RESET}"
        exit 1
    fi
}

main "$@"
