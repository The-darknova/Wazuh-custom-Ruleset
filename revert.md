Viewed wazuh_socfortress_rules.sh:222-261

Based on an analysis of the [`wazuh_socfortress_rules.sh`](file:///home/danny/allprojects/Wazuh-custom-Ruleset/wazuh_socfortress_rules.sh) script, here is what is added or changed in your environment, and how to remove them:

### 1. Installed Decoders (to delete)
The script moves the following decoder files to your Wazuh decoders directory. You should delete them:
- `/var/ossec/etc/decoders/decoder-linux-sysmon.xml`
- `/var/ossec/etc/decoders/yara_decoders.xml`
- `/var/ossec/etc/decoders/auditd_decoders.xml`
- `/var/ossec/etc/decoders/naxsi-opnsense_decoders.xml`
- `/var/ossec/etc/decoders/maltrail_decoders.xml`
- `/var/ossec/etc/decoders/decoder-manager-logs.xml`

### 2. Installed Rules (to delete)
All `.xml` rule files from the cloned repository [Wazuh-Rules](https://github.com/socfortress/Wazuh-Rules) are copied directly into:
- `/var/ossec/etc/rules/`

*Note: Since the script copies all `.xml` files from the cloned repository, the easiest way to remove them and restore your previous configuration is to restore from the backup folder.*

### 3. Restore your previous rules (if backup exists)
The script creates a backup of your original rules before replacing them:
* **Backup Directory:** `/tmp/wazuh_rules_backup/`

To restore your previous environment:
1. Delete everything in `/var/ossec/etc/rules/` that was copied by the script.
2. Copy the files from `/tmp/wazuh_rules_backup/` back into `/var/ossec/etc/rules/`.
3. Set the correct permissions on the restored rules:
   ```bash
   chown wazuh:wazuh /var/ossec/etc/rules/*
   chmod 660 /var/ossec/etc/rules/*
   ```

### 4. Temporary/Artifact files (to delete)
- `/tmp/wazuh_rules_backup`
- `/tmp/Wazuh-Rules`
- `/tmp/version.txt`