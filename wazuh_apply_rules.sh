#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

# Default configuration
SKIP_CONFIRMATION=false
DEBUG=false
BACKUP_DIR="$HOME/wazuh_rules_backup_$(date +%Y%m%d_%H%M%S)"

# Function to print usage information
usage() {
    echo "Usage: $0 [OPTIONS]"
    echo "Configure Wazuh with local custom ruleset"
    echo ""
    echo "Options:"
    echo "  -y, --yes         Skip confirmation prompt"
    echo "  -d, --debug       Enable debug output"
    echo "  -h, --help        Display this help message"
    exit 1
}

# Parse command line arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        -y|--yes)
            SKIP_CONFIRMATION=true
            shift
            ;;
        -d|--debug)
            DEBUG=true
            shift
            ;;
        -h|--help)
            usage
            ;;
        *)
            echo "Unknown option: $1"
            usage
            ;;
    esac
done

# Set debug output if enabled
[[ "$DEBUG" == true ]] && debug="--debug" || debug=""

# Logger function for consistent output formatting
logger() {
    local now=$(date +'%m/%d/%Y %H:%M:%S')
    local mtype="INFO:"
    local message="$1"
    
    if [[ "$1" == "-e" ]]; then
        mtype="ERROR:"
        message="$2"
    elif [[ "$1" == "-w" ]]; then
        mtype="WARNING:"
        message="$2"
    fi
    
    echo "$now $mtype $message"
}

# Determine package manager
detect_package_manager() {
    if command -v yum &>/dev/null; then
        echo "yum"
    elif command -v zypper &>/dev/null; then
        echo "zypper"
    elif command -v apt-get &>/dev/null; then
        echo "apt-get"
    else
        logger -e "Unable to determine package manager. Exiting."
        exit 1
    fi
}



# Check system architecture
check_architecture() {
    if [[ "$(uname -m)" != "x86_64" ]]; then
        logger -e "Incompatible system. This script must be run on a 64-bit system."
        exit 1
    fi
}

# Restart service with appropriate method
restart_service() {
    local service_name="$1"
    
    if systemctl --version &>/dev/null; then
        logger "Restarting $service_name using systemd..."
        systemctl restart "$service_name.service" ${debug}
    elif service --version &>/dev/null; then
        logger "Restarting $service_name using service..."
        service "$service_name" restart ${debug}
    elif [[ -x "/etc/rc.d/init.d/$service_name" ]]; then
        logger "Restarting $service_name using init script..."
        "/etc/rc.d/init.d/$service_name" restart ${debug}
    else
        logger -e "${service_name^} could not restart. No service manager found on the system."
        return 1
    fi
    
    # Check restart status
    if [[ $? -ne 0 ]]; then
        logger -e "${service_name^} could not be restarted. Please check /var/ossec/logs/ossec.log for details."
        return 1
    else
        logger "${service_name^} restarted successfully"
        return 0
    fi
}

# Restore backup rules in case of failure
restore_backup() {
    logger -e "Attempting to restore backed up rules..."
    if [[ -d "$BACKUP_DIR" ]]; then
        local restored=false
        
        # Restore rules
        if [[ -d "$BACKUP_DIR/rules" ]]; then
            shopt -s nullglob
            local rule_files=("$BACKUP_DIR/rules"/*)
            shopt -u nullglob
            if [[ ${#rule_files[@]} -gt 0 ]]; then
                \cp -r "$BACKUP_DIR/rules"/* /var/ossec/etc/rules/
                chown wazuh:wazuh /var/ossec/etc/rules/* 2>/dev/null || true
                chmod 660 /var/ossec/etc/rules/* 2>/dev/null || true
                restored=true
            fi
        else
            # Fallback for old backup format
            shopt -s nullglob
            local old_files=("$BACKUP_DIR"/*)
            shopt -u nullglob
            if [[ ${#old_files[@]} -gt 0 ]]; then
                \cp -r "$BACKUP_DIR"/* /var/ossec/etc/rules/
                chown wazuh:wazuh /var/ossec/etc/rules/* 2>/dev/null || true
                chmod 660 /var/ossec/etc/rules/* 2>/dev/null || true
                restored=true
            fi
        fi

        # Restore decoders
        if [[ -d "$BACKUP_DIR/decoders" ]]; then
            shopt -s nullglob
            local decoder_files=("$BACKUP_DIR/decoders"/*)
            shopt -u nullglob
            if [[ ${#decoder_files[@]} -gt 0 ]]; then
                \cp -r "$BACKUP_DIR/decoders"/* /var/ossec/etc/decoders/
                chown wazuh:wazuh /var/ossec/etc/decoders/* 2>/dev/null || true
                chmod 660 /var/ossec/etc/decoders/* 2>/dev/null || true
                restored=true
            fi
        fi
        
        if [[ "$restored" == "true" ]]; then
            restart_service "wazuh-manager"
            return
        fi
    fi
    logger -e "Backup directory $BACKUP_DIR is empty or does not exist. Cannot restore."
}

# Perform health check on Wazuh manager
health_check() {
    logger "Performing a health check"
    cd /var/ossec || exit 1
    restart_service "wazuh-manager"
    
    # Wait for service to fully start
    sleep 20
    
    if [[ -n "$(/var/ossec/bin/wazuh-control status | grep 'wazuh-logcollector not running...')" ]]; then
        logger -e "Wazuh-Manager Service is not healthy. Please check /var/ossec/logs/ossec.log for details."
        return 1
    else
        logger "Wazuh-Manager Service is healthy."
        return 0
    fi
}

# Move decoder files to appropriate location
move_decoders() {
    # Dynamically fetch and move all decoders ending with _decoders.xml
    shopt -s nullglob
    for decoder_path in /var/ossec/etc/rules/*_decoders.xml; do
        if [[ -f "$decoder_path" ]]; then
            local decoder
            decoder=$(basename "$decoder_path")
            logger "Moving decoder $decoder to decoders directory"
            mv "$decoder_path" "/var/ossec/etc/decoders/"
        fi
    done
    shopt -u nullglob
}

# Install local custom rules
install_rules() {
    logger "Beginning the installation process"
    
    # Check if Wazuh manager is installed
    local is_installed=false
    case "$SYS_TYPE" in
        yum|zypper)
            rpm -qa | grep -q wazuh-manager && is_installed=true
            ;;
        apt-get)
            apt list --installed 2>/dev/null | grep -q wazuh-manager && is_installed=true
            ;;
    esac
    
    # Fallback check
    if [[ -x "/var/ossec/bin/wazuh-control" ]]; then
        is_installed=true
    fi
    
    if [[ "$is_installed" != "true" ]]; then
        logger -e "Wazuh-Manager software could not be found or is not installed"
        return 1
    fi
    
    # Backup existing rules and decoders
    mkdir -p "$BACKUP_DIR/rules"
    mkdir -p "$BACKUP_DIR/decoders"
    logger "Backing up current rules and decoders into $BACKUP_DIR/"
    shopt -s nullglob
    local existing_rules=(/var/ossec/etc/rules/*)
    local existing_decoders=(/var/ossec/etc/decoders/*)
    shopt -u nullglob
    
    if [[ ${#existing_rules[@]} -gt 0 ]]; then
        \cp -r /var/ossec/etc/rules/* "$BACKUP_DIR/rules/"
    else
        logger -w "No existing rules found to backup."
    fi
    
    if [[ ${#existing_decoders[@]} -gt 0 ]]; then
        \cp -r /var/ossec/etc/decoders/* "$BACKUP_DIR/decoders/"
    else
        logger -w "No existing decoders found to backup."
    fi
    
    # Remove existing rules and decoders
    logger "Removing existing rules and decoders..."
    rm -rf /var/ossec/etc/rules/* 2>/dev/null || true
    rm -rf /var/ossec/etc/decoders/* 2>/dev/null || true
    
    # Copy local rules
    local script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
    logger "Copying custom rules from ${script_dir}"
    if git -C "$script_dir" rev-parse --is-inside-work-tree >/dev/null 2>&1; then
        git -C "$script_dir" ls-files "*.xml" | while read -r file; do
            cp "$script_dir/$file" /var/ossec/etc/rules/
        done
    else
        find "$script_dir" -name '*.xml' -exec cp {} /var/ossec/etc/rules/ \;
    fi
    
    # Move decoders to appropriate directory
    move_decoders
    
    # Provision CDB lists and update ossec.conf
    logger "Provisioning CDB lists"
    mkdir -p /var/ossec/etc/lists/amazon
    mkdir -p /var/ossec/etc/lists/malicious-ioc
    touch /var/ossec/etc/lists/malicious-powershell /var/ossec/etc/lists/bash_profile /var/ossec/etc/lists/audit-keys /var/ossec/etc/lists/common-ports
    touch /var/ossec/etc/lists/malicious-ioc/malware-hashes /var/ossec/etc/lists/malicious-ioc/malicious-ip /var/ossec/etc/lists/malicious-ioc/malicious-domains
    
    local lists=("malicious-powershell" "bash_profile" "audit-keys" "common-ports" "malicious-ioc/malware-hashes" "malicious-ioc/malicious-ip" "malicious-ioc/malicious-domains")
    if [[ -f /var/ossec/etc/ossec.conf ]]; then
        for list in "${lists[@]}"; do
            if ! grep -q "<list>etc/lists/$list</list>" /var/ossec/etc/ossec.conf; then
                sed -i "/<ruleset>/a \ \ \ \ <list>etc/lists/$list</list>" /var/ossec/etc/ossec.conf
            fi
        done
    else
        logger -w "ossec.conf not found. CDB lists could not be added to configuration."
    fi
    
    # Set permissions
    chown wazuh:wazuh /var/ossec/etc/rules/* 2>/dev/null || true
    chmod 660 /var/ossec/etc/rules/* 2>/dev/null || true
    chown -R wazuh:wazuh /var/ossec/etc/lists/ 2>/dev/null || true
    chmod -R 660 /var/ossec/etc/lists/ 2>/dev/null || true
    chmod 770 /var/ossec/etc/lists/amazon/ /var/ossec/etc/lists/malicious-ioc/ 2>/dev/null || true
    chown wazuh:wazuh /var/ossec/etc/decoders/* 2>/dev/null || true
    chmod 660 /var/ossec/etc/decoders/* 2>/dev/null || true
    
    # Compile CDB lists
    logger "Compiling CDB lists with wazuh-makelists/ossec-makelists"
    if [[ -x /var/ossec/bin/wazuh-makelists ]]; then
        /var/ossec/bin/wazuh-makelists >/dev/null 2>&1
    elif [[ -x /var/ossec/bin/ossec-makelists ]]; then
        /var/ossec/bin/ossec-makelists >/dev/null 2>&1
    else
        logger -w "makelists binary not found, CDB lists might not compile."
    fi
    
    # Restart service
    logger "Rules copied, attempting to restart the Wazuh-Manager service"
    if ! restart_service "wazuh-manager"; then
        restore_backup
        return 1
    fi
    
    return 0
}

# Main function
main() {
    # Check if running as root
    if [[ "$EUID" -ne 0 ]]; then
        logger -e "This script must be run as root."
        exit 1
    fi
    
    # Determine package manager
    SYS_TYPE=$(detect_package_manager)
    
    # Confirmation prompt unless skipped
    if [[ "$SKIP_CONFIRMATION" != "true" ]]; then
        while true; do
            read -p "Do you wish to configure Wazuh with the local custom ruleset? WARNING - This script will replace all of your current custom Wazuh Rules. Please proceed with caution and it is recommended to manually back up your rules... continue? (y/n) " yn
            case $yn in
                [Yy]* ) break;;
                [Nn]* ) exit;;
                * ) echo "Please answer yes or no.";;
            esac
        done
    else
        logger "Confirmation skipped with -y flag"
    fi
    
    # Run installation
    check_architecture
    install_rules
    health_check
    
    logger "Installation process completed"
}

# Run the main function
main "$@"
