# How to Revert / Restore Wazuh Rules

If you applied custom rules using [`wazuh_apply_rules.sh`](file:///home/danny/allprojects/Wazuh-custom-Ruleset/wazuh_apply_rules.sh) and wish to restore your previous configuration, follow either the automated or manual procedure below.

---

## Method 1: Automated Restore (Recommended)

[`wazuh_apply_rules.sh`](file:///home/danny/allprojects/Wazuh-custom-Ruleset/wazuh_apply_rules.sh) automatically creates a full atomic backup of `/var/ossec/etc/rules`, `/var/ossec/etc/decoders`, `/var/ossec/etc/lists`, and `/var/ossec/etc/ossec.conf` before making any modifications.

To restore your most recent configuration automatically:
```bash
sudo ./wazuh_apply_rules.sh --restore latest
```

To restore from a specific backup directory:
```bash
sudo ./wazuh_apply_rules.sh --restore /var/ossec/backup/rules_backup_YYYYMMDD_HHMMSS
```

The script will:
1. Restore previous rules, decoders, lists, and `ossec.conf`.
2. Reapply correct permissions (`wazuh:wazuh`, `0660`/`0750`).
3. Recompile CDB lists (`wazuh-makelists`).
4. Run a pre-flight test with `wazuh-analysisd -t`.
5. Restart the `wazuh-manager` service safely and verify daemon health.

---

## Method 2: Manual Restore

If you prefer to restore manually from a backup folder (located by default under `/var/ossec/backup/` or `/root/`):

1. **Restore rules and decoders:**
   ```bash
   cp -a /var/ossec/backup/rules_backup_YYYYMMDD_HHMMSS/rules/* /var/ossec/etc/rules/
   cp -a /var/ossec/backup/rules_backup_YYYYMMDD_HHMMSS/decoders/* /var/ossec/etc/decoders/
   cp -a /var/ossec/backup/rules_backup_YYYYMMDD_HHMMSS/lists/* /var/ossec/etc/lists/
   cp -a /var/ossec/backup/rules_backup_YYYYMMDD_HHMMSS/ossec.conf /var/ossec/etc/ossec.conf
   ```

2. **Restore permissions and ownership:**
   ```bash
   chown -R wazuh:wazuh /var/ossec/etc/rules /var/ossec/etc/decoders /var/ossec/etc/lists
   find /var/ossec/etc/rules /var/ossec/etc/decoders /var/ossec/etc/lists -type d -exec chmod 750 {} +
   find /var/ossec/etc/rules /var/ossec/etc/decoders /var/ossec/etc/lists -type f -exec chmod 660 {} +
   chown root:wazuh /var/ossec/etc/ossec.conf
   chmod 640 /var/ossec/etc/ossec.conf
   ```

3. **Recompile CDB lists:**
   ```bash
   /var/ossec/bin/wazuh-makelists
   ```

4. **Verify configuration and restart:**
   ```bash
   /var/ossec/bin/wazuh-analysisd -t
   systemctl restart wazuh-manager
   /var/ossec/bin/wazuh-control status
   ```