import os
import xml.etree.ElementTree as ET

workspace = "/home/danny/allprojects/Wazuh-custom-Ruleset"
output_file = os.path.join(workspace, "rules_status.md")

with open(output_file, "w") as f:
    f.write("# Wazuh Rules Status\n\n")
    f.write("| # | Rule ID | Description | File | State |\n")
    f.write("|---|---------|-------------|------|-------|\n")
    
    counter = 1
    # Find all xml files
    for root, dirs, files in os.walk(workspace):
        for file in files:
            if file.endswith(".xml"):
                filepath = os.path.join(root, file)
                try:
                    with open(filepath, 'r') as xml_file:
                        content = xml_file.read()
                    
                    # Wrap content in a dummy root element to handle multiple root tags
                    wrapped_content = f"<root>{content}</root>"
                    root_elem = ET.fromstring(wrapped_content)
                    
                    for rule in root_elem.iter('rule'):
                        rule_id = rule.get('id', 'N/A')
                        desc_elem = rule.find('description')
                        description = desc_elem.text.strip() if desc_elem is not None and desc_elem.text else "No description"
                        
                        # clean up description for markdown table
                        description = description.replace('\n', ' ').replace('\r', '').replace('|', '\\|')
                        
                        rel_path = os.path.relpath(filepath, workspace)
                        f.write(f"| {counter} | {rule_id} | {description} | {rel_path} | Pending |\n")
                        counter += 1
                except Exception as e:
                    print(f"Error parsing {filepath}: {e}")

print(f"Table generated at {output_file}")
