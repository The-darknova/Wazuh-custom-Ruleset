#!/usr/bin/env python3
"""
generate_table.py
-----------------
Scans Wazuh XML rules and decoders across the repository to generate
rules_status.csv with accurate tracking states (Alarm, Covered, Pending)
and mapped Alarm Rule IDs for DFIR-IRIS triage.
"""

import argparse
import csv
import os
import sys
import xml.etree.ElementTree as ET
from collections import defaultdict


def parse_arguments():
    default_workspace = os.path.dirname(os.path.abspath(__file__))
    parser = argparse.ArgumentParser(
        description="Generate Wazuh rules status CSV and tracking metrics."
    )
    parser.add_argument(
        "-w",
        "--workspace",
        default=default_workspace,
        help=f"Path to Wazuh ruleset workspace root (default: {default_workspace})",
    )
    parser.add_argument(
        "-o",
        "--output",
        default=None,
        help="Output CSV file path (default: <workspace>/rules_status.csv)",
    )
    parser.add_argument(
        "-a",
        "--alarm-dir",
        default="Alarm",
        help="Subdirectory containing Alarm rules relative to workspace (default: Alarm)",
    )
    parser.add_argument(
        "-t",
        "--tuning-dir",
        default="Tuning",
        help="Subdirectory containing Tuning/Denoise rules relative to workspace (default: Tuning)",
    )
    parser.add_argument(
        "-m",
        "--markdown",
        action="store_true",
        help="Also generate rules_status.md Markdown table",
    )
    parser.add_argument(
        "--no-alarm-id",
        action="store_true",
        help="Exclude the 'Alarm ID' column (preserves legacy 5-column format)",
    )
    return parser.parse_args()


def load_alarm_mappings(workspace, alarm_dir):
    """
    Scans the Alarm directory to map:
      1. All Alarm rule IDs
      2. Mappings of covered SIDs to their triggering Alarm rule IDs
    """
    alarm_full_path = os.path.join(workspace, alarm_dir)
    alarm_rule_ids = set()
    sid_to_alarms = defaultdict(list)

    if not os.path.isdir(alarm_full_path):
        print(f"[WARN] Alarm directory not found at: {alarm_full_path}")
        return alarm_rule_ids, sid_to_alarms

    for root, dirs, files in os.walk(alarm_full_path):
        dirs.sort()
        files.sort()
        for file in files:
            if file.endswith(".xml"):
                filepath = os.path.join(root, file)
                try:
                    with open(filepath, "r", encoding="utf-8", errors="replace") as f:
                        content = f.read()
                    root_elem = ET.fromstring(f"<root>{content}</root>")
                    for rule in root_elem.iter("rule"):
                        aid = rule.get("id")
                        if aid:
                            alarm_rule_ids.add(aid)
                            for if_sid in rule.findall("if_sid"):
                                if if_sid.text:
                                    sids = [
                                        s.strip()
                                        for s in if_sid.text.replace(" ", "").split(",")
                                        if s.strip()
                                    ]
                                    for s in sids:
                                        if aid not in sid_to_alarms[s]:
                                            sid_to_alarms[s].append(aid)
                except Exception as e:
                    print(f"[ERROR] Failed parsing Alarm file {filepath}: {e}")

    return alarm_rule_ids, sid_to_alarms


def main():
    args = parse_arguments()
    workspace = os.path.abspath(args.workspace)
    csv_output_file = (
        os.path.abspath(args.output)
        if args.output
        else os.path.join(workspace, "rules_status.csv")
    )
    md_output_file = os.path.join(workspace, "rules_status.md")

    if not os.path.isdir(workspace):
        print(f"[FATAL] Workspace directory does not exist: {workspace}")
        sys.exit(1)

    print(f"[*] Scanning workspace: {workspace}")
    alarm_rule_ids, sid_to_alarms = load_alarm_mappings(workspace, args.alarm_dir)
    print(
        f"[*] Found {len(alarm_rule_ids)} Alarm rules covering {len(sid_to_alarms)} detection SIDs."
    )

    include_alarm_id = not args.no_alarm_id
    csv_headers = ["#", "Rule ID", "Description", "File", "State"]
    if include_alarm_id:
        csv_headers.append("Alarm ID")

    md_file = None
    if args.markdown:
        md_file = open(md_output_file, "w", encoding="utf-8")
        md_file.write("# Wazuh Rules Status\n\n")
        if include_alarm_id:
            md_file.write("| # | Rule ID | Description | File | State | Alarm ID |\n")
            md_file.write("|---|---------|-------------|------|-------|----------|\n")
        else:
            md_file.write("| # | Rule ID | Description | File | State |\n")
            md_file.write("|---|---------|-------------|------|-------|\n")

    counter = 1
    stats = {"Alarm": 0, "Covered": 0, "Pending": 0, "Tuned": 0}
    total_xml_files = 0

    with open(csv_output_file, "w", newline="", encoding="utf-8") as csvfile:
        csv_writer = csv.writer(csvfile)
        csv_writer.writerow(csv_headers)

        for root, dirs, files in os.walk(workspace):
            # Exclude hidden directories (e.g. .git, .agents)
            dirs[:] = [d for d in dirs if not d.startswith(".")]
            dirs.sort()
            files.sort()

            for file in files:
                if file.endswith(".xml"):
                    total_xml_files += 1
                    filepath = os.path.join(root, file)
                    rel_path = os.path.relpath(filepath, workspace)

                    try:
                        with open(filepath, "r", encoding="utf-8", errors="replace") as xml_file:
                            content = xml_file.read()

                        root_elem = ET.fromstring(f"<root>{content}</root>")

                        for rule in root_elem.iter("rule"):
                            rule_id = rule.get("id", "N/A")
                            desc_elem = rule.find("description")
                            description = (
                                desc_elem.text.strip()
                                if desc_elem is not None and desc_elem.text
                                else "No description"
                            )

                            # Determine state and covering Alarm ID
                            is_tuning = (
                                rel_path.startswith(f"{args.tuning_dir}/")
                                or rel_path.startswith(f"{args.tuning_dir}\\")
                            )
                            if (
                                rule_id in alarm_rule_ids
                                or rel_path.startswith(f"{args.alarm_dir}/")
                                or rel_path.startswith(f"{args.alarm_dir}\\")
                            ):
                                state = "Alarm"
                                alarm_id_str = "-"
                            elif is_tuning:
                                state = "Tuned"
                                alarm_id_str = "-"
                            elif rule_id in sid_to_alarms:
                                state = "Covered"
                                alarm_id_str = ", ".join(sid_to_alarms[rule_id])
                            else:
                                state = "Pending"
                                alarm_id_str = "-"

                            stats[state] += 1

                            # Prepare CSV and Markdown row
                            row = [counter, rule_id, description, rel_path, state]
                            if include_alarm_id:
                                row.append(alarm_id_str)
                            csv_writer.writerow(row)

                            if md_file:
                                md_desc = (
                                    description.replace("\n", " ")
                                    .replace("\r", "")
                                    .replace("|", "\\|")
                                )
                                if include_alarm_id:
                                    md_file.write(
                                        f"| {counter} | {rule_id} | {md_desc} | {rel_path} | {state} | {alarm_id_str} |\n"
                                    )
                                else:
                                    md_file.write(
                                        f"| {counter} | {rule_id} | {md_desc} | {rel_path} | {state} |\n"
                                    )

                            counter += 1

                    except Exception as e:
                        print(f"[ERROR] Parsing error in {filepath}: {e}")

    if md_file:
        md_file.close()

    total_rules = counter - 1
    detection_rules = stats["Covered"] + stats["Pending"]
    coverage_pct = (
        (stats["Covered"] / detection_rules * 100.0) if detection_rules > 0 else 0.0
    )

    print("\n" + "=" * 50)
    print("           WAZUH RULES STATUS SUMMARY            ")
    print("=" * 50)
    print(f"  XML Files Scanned:      {total_xml_files}")
    print(f"  Total Rules:            {total_rules}")
    print(f"  Alarm Rules (DFIR-IRIS):{stats['Alarm']:>5}")
    print(f"  Tuned/Denoised Rules:   {stats['Tuned']:>5}")
    print(f"  Covered Detection Rules:{stats['Covered']:>5} ({coverage_pct:.1f}% coverage)")
    print(f"  Pending Detection Rules:{stats['Pending']:>5}")
    print("=" * 50)
    print(f"[+] CSV status updated: {csv_output_file}")
    if args.markdown:
        print(f"[+] Markdown status updated: {md_output_file}")


if __name__ == "__main__":
    main()

