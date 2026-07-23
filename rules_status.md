# Wazuh Rules Status

| # | Rule ID | Description | File | State |
|---|---------|-------------|------|-------|
| 1 | 100500 | AD Inventory Collection Results | AD_Inventory/100500-ad_inventory.xml | Pending |
| 2 | 100501 | AD Inventory Integration Results | AD_Inventory/100500-ad_inventory.xml | Pending |
| 3 | 120110 | Audit: SYSCALL Messages grouped. | Auditd/120100-auditd.xml | Pending |
| 4 | 120111 | Audit: EXECVE Messages grouped. | Auditd/120100-auditd.xml | Pending |
| 5 | 120112 | Audit: PATH Messages grouped. | Auditd/120100-auditd.xml | Pending |
| 6 | 120113 | Detect changes in auditd configuration files. | Auditd/120100-auditd.xml | Pending |
| 7 | 120114 | Audit: USER_AND_CRED Messages grouped. | Auditd/120100-auditd.xml | Pending |
| 8 | 120120 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. | Auditd/120100-auditd.xml | Pending |
| 9 | 120121 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. | Auditd/120100-auditd.xml | Pending |
| 10 | 120122 | Detects attempts to record audio with arecord utility. | Auditd/120100-auditd.xml | Pending |
| 11 | 120123 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. | Auditd/120100-auditd.xml | Pending |
| 12 | 120124 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. | Auditd/120100-auditd.xml | Pending |
| 13 | 120125 | Detects BPFDoor .lock and .pid files access in temporary file storage facility. | Auditd/120100-auditd.xml | Pending |
| 14 | 120126 | All TCP traffic on particular port from attacker is routed to different port. ex. '/sbin/iptables -t nat -D PREROUTING -p tcp -s 192.168.1.1 --dport 22 -j REDIRECT --to-ports 42392'. | Auditd/120100-auditd.xml | Pending |
| 15 | 120127 | All TCP traffic on particular port from attacker is routed to different port. ex. '/sbin/iptables -t nat -D PREROUTING -p tcp -s 192.168.1.1 --dport 22 -j REDIRECT --to-ports 42392'. | Auditd/120100-auditd.xml | Pending |
| 16 | 120128 | Detects attempts to discover the files with setuid/setgid capability on them. That would allow adversary to escalate their privileges. | Auditd/120100-auditd.xml | Pending |
| 17 | 120129 | Detect file time attribute change to hide new or changes to existing files. | Auditd/120100-auditd.xml | Pending |
| 18 | 120130 | Detects removing immutable file attribute. | Auditd/120100-auditd.xml | Pending |
| 19 | 120131 | Detects attempts to collect data stored in the clipboard from users with the usage of xclip tool. | Auditd/120100-auditd.xml | Pending |
| 20 | 120132 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Pending |
| 21 | 120133 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Pending |
| 22 | 120134 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Pending |
| 23 | 120135 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Pending |
| 24 | 120136 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Pending |
| 25 | 120137 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Pending |
| 26 | 120138 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Pending |
| 27 | 120139 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. | Auditd/120100-auditd.xml | Pending |
| 28 | 120140 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. | Auditd/120100-auditd.xml | Pending |
| 29 | 120141 | An adversary may compress data (e.g., sensitive documents) that is collected prior to exfiltration in order to make it portable and minimize the amount of data sent over the network. | Auditd/120100-auditd.xml | Pending |
| 30 | 120142 | An adversary may compress data (e.g., sensitive documents) that is collected prior to exfiltration in order to make it portable and minimize the amount of data sent over the network. | Auditd/120100-auditd.xml | Pending |
| 31 | 120143 | An adversary may compress data (e.g., sensitive documents) that is collected prior to exfiltration in order to make it portable and minimize the amount of data sent over the network. | Auditd/120100-auditd.xml | Pending |
| 32 | 120144 | Detects attempts to post the file with the usage of wget utility. The adversary can bypass the permission restriction with the misconfigured sudo permission for wget utility which could allow them to read files like /etc/shadow. | Auditd/120100-auditd.xml | Pending |
| 33 | 120145 | Detects overwriting (effectively wiping/deleting) of a file. | Auditd/120100-auditd.xml | Pending |
| 34 | 120146 | Detects access to a raw disk on a host to evade detection by security products. | Auditd/120100-auditd.xml | Pending |
| 35 | 120147 | Detects disabling of system firewalls which could be used by adversaries to bypass controls that limit usage of the network. | Auditd/120100-auditd.xml | Pending |
| 36 | 120148 | Detects file and folder permission changes. | Auditd/120100-auditd.xml | Pending |
| 37 | 120149 | Detecting attempts to extract passwords with grep. | Auditd/120100-auditd.xml | Pending |
| 38 | 120158 | Detecting attempts to extract passwords with grep. | Auditd/120100-auditd.xml | Pending |
| 39 | 120159 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. | Auditd/120100-auditd.xml | Pending |
| 40 | 120160 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. | Auditd/120100-auditd.xml | Pending |
| 41 | 120161 | Detects appending of zip file to image. | Auditd/120100-auditd.xml | Pending |
| 42 | 120162 | Identifies modification of ld.so.preload for shared object injection. This technique is used by attackers to load arbitrary code into processes. | Auditd/120100-auditd.xml | Pending |
| 43 | 120163 | Detects loading of kernel modules with insmod command. | Auditd/120100-auditd.xml | Pending |
| 44 | 120164 | Detect changes of syslog daemons configuration files. | Auditd/120100-auditd.xml | Pending |
| 45 | 120165 | Masquerading as Linux Crond Process. | Auditd/120100-auditd.xml | Pending |
| 46 | 120166 | Detects enumeration of local or remote network services. | Auditd/120100-auditd.xml | Pending |
| 47 | 120167 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. | Auditd/120100-auditd.xml | Pending |
| 48 | 120168 | Detects password policy discovery commands. | Auditd/120100-auditd.xml | Pending |
| 49 | 120169 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. | Auditd/120100-auditd.xml | Pending |
| 50 | 120170 | Detects a reload or a start of a service. | Auditd/120100-auditd.xml | Pending |
| 51 | 120171 | Detects adversary creating screen capture of a desktop with Import Tool. | Auditd/120100-auditd.xml | Pending |
| 52 | 120172 | Detects adversary creating screen capture of a desktop with Import Tool. | Auditd/120100-auditd.xml | Pending |
| 53 | 120173 | Detects adversary creating screen capture of a full with xwd. | Auditd/120100-auditd.xml | Pending |
| 54 | 120174 | Detects adversary creating screen capture of a full with xwd. | Auditd/120100-auditd.xml | Pending |
| 55 | 120175 | Detection use of the command "split" to split files into parts and possible transfer. | Auditd/120100-auditd.xml | Pending |
| 56 | 120176 | Detects embeding of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. | Auditd/120100-auditd.xml | Pending |
| 57 | 120177 | Detects extraction of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. | Auditd/120100-auditd.xml | Pending |
| 58 | 120178 | Detects suspicious activities as declared by Florian Roth in its 'Best Practice Auditd Configuration'. This includes the detection of the following commands; wget, curl, base64, nc, netcat, ncat, ssh, socat, wireshark, rawshark, rdesktop, nmap. | Auditd/120100-auditd.xml | Pending |
| 59 | 120179 | Detects relevant commands often related to malware or hacking activity. | Auditd/120100-auditd.xml | Pending |
| 60 | 120180 | Detects program executions in suspicious non-program folders related to malware or hacking activity. | Auditd/120100-auditd.xml | Pending |
| 61 | 120181 | Detects commandline operations on shell history files. | Auditd/120100-auditd.xml | Pending |
| 62 | 120182 | Detects System Information Discovery commands. | Auditd/120100-auditd.xml | Pending |
| 63 | 120183 | Detects System Information Discovery commands. | Auditd/120100-auditd.xml | Pending |
| 64 | 120184 | Detects a creation of systemd services which could be used by adversaries to execute malicious code. | Auditd/120100-auditd.xml | Pending |
| 65 | 120185 | Detects extracting of zip file from image file. | Auditd/120100-auditd.xml | Pending |
| 66 | 120186 | Adversaries may use the information from System Owner/User Discovery during automated discovery to shape follow-on behaviors, including whether or not the adversary fully infects the target and/or attempts specific actions. | Auditd/120100-auditd.xml | Pending |
| 67 | 200000 | DFIR IRIS Case Collection | DFIR-IRIS/200000-dfir_iris.xml | Pending |
| 68 | 121000 | Falco Event: $(rule) | Falco/121000-docker_falco_rules.xml | Pending |
| 69 | 100100 | Wazuh Auth Duplicate Agent | Manager/100100-manager_logs.xml | Pending |
| 70 | 120460 | OPNsense NAXSI events grouped. | OpnSense/120500-opensense.xml | Pending |
| 71 | 120461 | OPNsense NAXSI - event blocked by WAF | OpnSense/120500-opensense.xml | Pending |
| 72 | 120462 | OPNsense NAXSI - event passed by WAF in $(mode) mode | OpnSense/120500-opensense.xml | Pending |
| 73 | 100200 | Wazuh SCA Collection | SCA/100200-wazuh_sca.xml | Pending |
| 74 | 100300 | Wazuh Software Scan Results | Software/100300-software.xml | Pending |
| 75 | 61646 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 76 | 61647 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 77 | 61644 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 78 | 116203 | Sysmon - Event 19:  WmiEvent (WmiEventFilter activity detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 79 | 116204 | Sysmon - Event 20:  WmiEvent (WmiEventConsumer activity detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 80 | 116205 | Sysmon - Event 21: WmiEvent (WmiEventConsumerToFilter activity detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 81 | 116206 | Sysmon - Event 23: FileDelete (A file delete was detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 82 | 116207 | Sysmon - Event 24: ClipboardChange (New content in the clipboard) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 83 | 116208 | Sysmon - Event 25: ProcessTampering (Process image change) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 84 | 116209 | Windows Security log was cleared. | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 85 | 116210 | Potential User Login Via Pass the Hash Detected. | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 86 | 116211 | Sysmon - Event 6: Driver Loaded by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Pending |
| 87 | 100400 | Wazuh Inventory Collection | Wazuh Inventory/100400-wazuh_inventory.xml | Pending |
| 88 | 100600 | Windows Logon Sessions - Snapshot | Windows Logon Sessions/100600-win_logonsessions_rules.xml | Pending |
| 89 | 117534 | Powershell Information EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 90 | 117536 | Powershell Warning EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 91 | 117537 | Powershell Error EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 92 | 117538 | Powershell Critical EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 93 | 117541 | Powershell script $(win.eventdata.scriptBlockText) Executed | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 94 | 117542 | Disregard Powershell Text | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 95 | 117543 | Malicious Powershell Command $(win.eventdata.scriptBlockText) Executed | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 96 | 117544 | Disregard Powershell Prompt Text | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 97 | 117545 | Disregard Powershell Prompt Text | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 98 | 117550 | Powershell Information EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 99 | 117551 | Powershell script: IEX execution detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 100 | 117552 | Powershell script: Invoke-Expression detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 101 | 117553 | Powershell script: Invoke-WebRequest detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 102 | 117554 | Powershell script: iwr alias detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 103 | 117555 | Powershell script: Start-BitsTransfer detected (BITS job abuse) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 104 | 117556 | Powershell script: Net.WebClient object creation detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 105 | 117557 | Powershell script: Download method detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 106 | 117558 | Powershell script: FromBase64String detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 107 | 117559 | Powershell script: Encoded command flag detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 108 | 117300 | Powershell script: Reversed FromBase64String detected (obfuscation) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 109 | 117301 | Powershell script: ExecutionPolicy Bypass detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 110 | 117302 | Powershell script: Mimikatz keyword detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 111 | 117303 | Powershell script: SEKURLSA (Mimikatz module) detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 112 | 117304 | Powershell script: Kerberos ticket manipulation detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 113 | 117305 | Powershell script: Credential dumping cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 114 | 117306 | Powershell script: GPP Password extraction detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 115 | 117307 | Powershell script: Code injection cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 116 | 117308 | Powershell script: Credential theft cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 117 | 117309 | Powershell script: UAC bypass cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 118 | 117310 | Powershell script: Lateral movement/recon cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 119 | 117311 | Powershell script: Network attack/C2 cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 120 | 117312 | Powershell script: Post-exploitation cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 121 | 117313 | Powershell script: Offensive framework keyword detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 122 | 117314 | Powershell script: AMSI bypass attempt detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 123 | 117315 | Powershell script: Browser/input data theft cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 124 | 117316 | Powershell script: Screen capture cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 125 | 117317 | Powershell script: Volume Shadow Copy access detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 126 | 117318 | Powershell script: Active Directory enumeration detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 127 | 117319 | Powershell script: Local group enumeration detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 128 | 117320 | Powershell script: COM CLSID object execution detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 129 | 117321 | Powershell script: COM InProcServer32 hijacking detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 130 | 117322 | Powershell script: Persistence mechanism cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 131 | 117323 | Powershell script: Enable-PSRemoting detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 132 | 117324 | Powershell script: Invoke-Command (remote execution) detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 133 | 117325 | Powershell script: WMI-based remote execution detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 134 | 117326 | Powershell script: CIM method/session detected (lateral movement) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 135 | 117327 | Powershell script: Invoke-WmiExec detected (pass-the-hash) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 136 | 117328 | Powershell script: TrustedHosts modification detected (DarkGate) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 137 | 117329 | Powershell script: Compression/decompression detected (payload staging) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 138 | 117330 | Powershell script: StreamReader usage detected (stream data processing) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 139 | 117331 | Powershell script: MemoryStream usage detected (in-memory execution) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 140 | 117332 | Powershell script: .NET Assembly reflection loading detected (Empire/Cobalt Strike) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 141 | 117333 | Powershell script: Dynamic assembly building detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 142 | 117334 | Powershell script: GetProcAddress API call detected (fileless injection) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 143 | 117335 | Powershell script: Attempt to disable Defender real-time monitoring | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 144 | 117336 | Powershell script: Windows Defender configuration tampering detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 145 | 117337 | Powershell script: Windows Defender exclusion being added (AV evasion) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 146 | 117338 | Powershell script: Attempt to remove Windows Defender directory (WhisperGate) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 147 | 117339 | Powershell script: Suspicious keyword (shellcode/injection/backdoor) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 148 | 117340 | Powershell script: Suspicious process/DLL reference detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 149 | 117341 | Powershell script: C2/exploitation keyword detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 150 | 117342 | Powershell script: Network object creation detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 151 | 117343 | Powershell script: SysWOW64 reference detected (32-bit evasion) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 152 | 117344 | Powershell script: $doit variable detected (exploit scripts) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 153 | 117345 | Powershell script: SMB1Protocol feature being enabled (ransomware lateral movement) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 154 | 117346 | Powershell script: Metasploit Meterpreter module detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 155 | 117347 | Powershell script: Web download to memory stream (fileless malware staging) | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 156 | 117348 | Powershell script: Service start/stop command detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 157 | 117349 | Powershell script: PowerShell downgrade attack detected | Windows Powershell/117001-win_powershell_rules.xml | Pending |
| 158 | 101000 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 159 | 101001 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 160 | 101002 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 161 | 101003 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 162 | 101004 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 163 | 101005 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 164 | 101006 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 165 | 101007 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 166 | 101008 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 167 | 101009 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 168 | 101010 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 169 | 101011 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 170 | 101012 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 171 | 101013 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 172 | 101014 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 173 | 101015 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 174 | 101016 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 175 | 101017 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 176 | 101018 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 177 | 101019 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 178 | 101020 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 179 | 101021 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 180 | 101022 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 181 | 101023 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 182 | 101024 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 183 | 101025 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 184 | 101026 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 185 | 101027 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 186 | 101028 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 187 | 101029 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 188 | 101030 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 189 | 101031 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 190 | 101032 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 191 | 101033 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 192 | 101034 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 193 | 101035 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 194 | 101036 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 195 | 101037 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 196 | 101038 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 197 | 101039 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 198 | 101040 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 199 | 101041 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 200 | 101042 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 201 | 101043 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 202 | 101044 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 203 | 101045 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 204 | 101046 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 205 | 101047 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 206 | 101048 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 207 | 101049 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 208 | 101050 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 209 | 101051 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 210 | 101052 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 211 | 101053 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 212 | 101054 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 213 | 101055 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 214 | 101056 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 215 | 101057 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 216 | 101058 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 217 | 101059 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 218 | 101060 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 219 | 101061 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 220 | 101062 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 221 | 101063 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 222 | 101064 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 223 | 101065 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 224 | 101066 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 225 | 101067 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 226 | 101068 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 227 | 101069 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 228 | 101070 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 229 | 101071 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 230 | 101072 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 231 | 101073 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 232 | 101074 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 233 | 101075 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 234 | 101076 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 235 | 101077 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 236 | 101078 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 237 | 101079 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 238 | 101080 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 239 | 101081 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 240 | 101082 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 241 | 101083 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 242 | 101084 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 243 | 101085 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 244 | 101086 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 245 | 101087 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 246 | 101088 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 247 | 101089 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 248 | 101090 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 249 | 101091 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 250 | 101092 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 251 | 101093 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 252 | 101094 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 253 | 101095 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 254 | 101096 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 255 | 101097 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 256 | 101098 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 257 | 101099 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 258 | 101100 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 259 | 101101 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 260 | 101102 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 261 | 101103 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 262 | 101104 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 263 | 101105 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 264 | 101106 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 265 | 101107 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 266 | 101108 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 267 | 101109 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 268 | 101110 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 269 | 101111 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 270 | 101112 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 271 | 101113 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 272 | 101114 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 273 | 101115 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 274 | 101116 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 275 | 101117 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 276 | 101118 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 277 | 101119 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 278 | 101120 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 279 | 101121 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 280 | 101122 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 281 | 101123 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 282 | 101124 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 283 | 101125 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 284 | 101126 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 285 | 101127 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 286 | 101128 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 287 | 101129 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 288 | 101130 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 289 | 101131 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 290 | 101132 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 291 | 101133 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 292 | 101134 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 293 | 101135 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 294 | 101136 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 295 | 101137 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 296 | 101138 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 297 | 101139 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 298 | 101140 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 299 | 101141 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 300 | 101142 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 301 | 101143 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 302 | 101144 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 303 | 101145 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 304 | 101146 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 305 | 101147 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 306 | 101148 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 307 | 101149 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 308 | 101150 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 309 | 101151 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 310 | 101152 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 311 | 101153 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 312 | 101154 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 313 | 101155 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 314 | 101156 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 315 | 101157 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 316 | 101158 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 317 | 101159 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 318 | 101160 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 319 | 101161 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 320 | 101162 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 321 | 101163 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 322 | 101164 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 323 | 101165 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 324 | 101166 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 325 | 101167 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 326 | 101168 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 327 | 101169 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 328 | 101170 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 329 | 101171 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 330 | 101172 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 331 | 101173 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 332 | 101174 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 333 | 101175 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 334 | 101176 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 335 | 101177 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 336 | 101178 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 337 | 101179 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 338 | 101180 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 339 | 101181 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 340 | 101182 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 341 | 101183 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 342 | 101184 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 343 | 101185 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 344 | 101186 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 345 | 101187 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 346 | 101188 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 347 | 101189 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 348 | 101190 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 349 | 101191 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 350 | 101192 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 351 | 101193 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 352 | 101194 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 353 | 101195 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 354 | 101196 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 355 | 101197 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 356 | 101198 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 357 | 101199 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 358 | 101200 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 359 | 101201 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 360 | 101202 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 361 | 101203 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 362 | 101204 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 363 | 101205 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 364 | 101206 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 365 | 101207 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 366 | 101208 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 367 | 101209 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 368 | 101210 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 369 | 101211 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 370 | 101212 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 371 | 101213 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 372 | 101214 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 373 | 101215 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 374 | 101216 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 375 | 101217 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 376 | 101218 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 377 | 101219 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 378 | 101220 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 379 | 101221 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 380 | 101222 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 381 | 101223 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 382 | 101224 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 383 | 101225 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 384 | 101226 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 385 | 101227 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 386 | 101228 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 387 | 101229 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 388 | 101230 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 389 | 101231 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 390 | 101232 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 391 | 101233 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 392 | 101234 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 393 | 101235 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 394 | 101236 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 395 | 101237 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 396 | 101238 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 397 | 101239 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 398 | 101240 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 399 | 101241 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 400 | 101242 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 401 | 101243 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 402 | 101244 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 403 | 101245 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 404 | 101246 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 405 | 101247 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 406 | 101248 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 407 | 101249 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 408 | 101250 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 409 | 101251 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 410 | 101252 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 411 | 101253 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 412 | 101254 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 413 | 101255 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 414 | 101256 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 415 | 101257 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 416 | 101258 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 417 | 101259 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 418 | 101260 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 419 | 101261 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 420 | 101262 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 421 | 101263 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 422 | 101264 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 423 | 101265 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 424 | 101266 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 425 | 101267 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 426 | 101268 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 427 | 101269 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 428 | 101270 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 429 | 101271 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 430 | 101272 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 431 | 101273 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 432 | 101274 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 433 | 101275 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 434 | 101276 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 435 | 101277 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 436 | 101278 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 437 | 101279 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 438 | 101280 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 439 | 101281 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 440 | 101282 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 441 | 101283 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 442 | 101284 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 443 | 101285 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 444 | 101286 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 445 | 101287 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 446 | 101288 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 447 | 101289 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 448 | 101290 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 449 | 101291 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 450 | 101292 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 451 | 101293 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 452 | 101294 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 453 | 101295 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 454 | 101296 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 455 | 101297 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 456 | 101298 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 457 | 101299 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 458 | 101300 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 459 | 101301 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 460 | 101302 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 461 | 101303 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 462 | 101304 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 463 | 101305 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 464 | 101306 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 465 | 101307 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 466 | 101308 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 467 | 101309 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 468 | 101310 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 469 | 101311 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 470 | 101312 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 471 | 101313 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 472 | 101314 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 473 | 101315 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 474 | 101316 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 475 | 101317 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 476 | 101318 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 477 | 101319 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 478 | 101320 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 479 | 101321 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 480 | 101322 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 481 | 101323 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 482 | 101324 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 483 | 101325 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 484 | 101326 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 485 | 101327 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 486 | 101328 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 487 | 101329 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 488 | 101330 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 489 | 101331 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 490 | 101332 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 491 | 101333 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 492 | 101334 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 493 | 101335 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 494 | 101336 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 495 | 101337 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 496 | 101338 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 497 | 101339 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 498 | 101340 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 499 | 101341 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 500 | 101342 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 501 | 101343 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 502 | 101344 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 503 | 101345 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 504 | 101346 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 505 | 101347 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 506 | 101348 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 507 | 101349 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 508 | 101350 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 509 | 101351 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 510 | 101352 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 511 | 101353 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 512 | 101354 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 513 | 101355 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 514 | 101356 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 515 | 101357 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 516 | 101358 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 517 | 101359 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 518 | 101360 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 519 | 101361 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 520 | 101362 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 521 | 101363 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 522 | 101364 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 523 | 101365 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 524 | 101366 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 525 | 101367 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 526 | 101368 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 527 | 101369 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 528 | 101370 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 529 | 101371 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 530 | 101372 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 531 | 101373 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 532 | 101374 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 533 | 101375 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 534 | 101376 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 535 | 101377 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 536 | 101378 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 537 | 101379 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 538 | 101380 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 539 | 101381 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 540 | 101382 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 541 | 101383 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 542 | 101384 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 543 | 101385 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 544 | 101386 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 545 | 101387 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 546 | 101388 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 547 | 101389 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 548 | 101390 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 549 | 101391 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 550 | 101392 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 551 | 101393 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 552 | 101394 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 553 | 101395 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 554 | 101396 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 555 | 101397 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 556 | 101398 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 557 | 101399 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 558 | 101400 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 559 | 101401 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 560 | 101402 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 561 | 101403 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 562 | 101404 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 563 | 101405 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 564 | 101406 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 565 | 101407 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 566 | 101408 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 567 | 101409 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 568 | 101410 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 569 | 101411 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 570 | 101412 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 571 | 101413 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 572 | 101414 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 573 | 101415 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 574 | 101416 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 575 | 101417 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 576 | 101418 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 577 | 101419 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 578 | 101420 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 579 | 101421 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 580 | 101422 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 581 | 101423 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 582 | 101424 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 583 | 101425 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 584 | 101426 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 585 | 101427 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 586 | 101428 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 587 | 101429 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 588 | 101430 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 589 | 101431 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 590 | 101432 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 591 | 101433 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 592 | 101434 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 593 | 101435 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 594 | 101436 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 595 | 101437 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 596 | 101438 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 597 | 101439 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 598 | 101440 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 599 | 101441 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 600 | 101442 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 601 | 101443 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 602 | 101444 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 603 | 101445 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 604 | 101446 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 605 | 101447 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 606 | 101448 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 607 | 101449 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 608 | 101450 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 609 | 101451 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 610 | 101452 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 611 | 101453 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 612 | 101454 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 613 | 101455 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 614 | 101456 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 615 | 101457 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 616 | 101458 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 617 | 101459 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 618 | 101460 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 619 | 101461 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 620 | 101462 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 621 | 101463 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 622 | 101464 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 623 | 101465 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 624 | 101466 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 625 | 101467 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 626 | 101468 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 627 | 101469 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 628 | 101470 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 629 | 101471 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 630 | 101472 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 631 | 101473 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 632 | 101474 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 633 | 101475 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 634 | 101476 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 635 | 101477 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 636 | 101478 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 637 | 101479 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 638 | 101480 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 639 | 101481 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 640 | 101482 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 641 | 101483 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 642 | 101484 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 643 | 101485 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 644 | 101486 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 645 | 101487 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 646 | 101488 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 647 | 101489 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 648 | 101490 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 649 | 101491 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 650 | 101492 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 651 | 101493 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 652 | 101494 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 653 | 101495 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 654 | 101496 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 655 | 101497 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 656 | 101498 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 657 | 101499 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 658 | 101500 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 659 | 101501 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 660 | 101502 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 661 | 101503 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 662 | 101504 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 663 | 101505 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 664 | 101506 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 665 | 101507 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 666 | 101508 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 667 | 101509 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 668 | 101510 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 669 | 101511 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 670 | 101512 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 671 | 101513 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 672 | 101514 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 673 | 101515 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 674 | 101516 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 675 | 101517 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 676 | 101518 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 677 | 101519 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 678 | 101520 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 679 | 101521 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 680 | 101522 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 681 | 101523 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 682 | 101524 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 683 | 101525 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 684 | 101526 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 685 | 101527 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 686 | 101528 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 687 | 101529 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 688 | 101530 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 689 | 101531 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 690 | 101532 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 691 | 101533 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 692 | 101534 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 693 | 101535 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 694 | 101536 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 695 | 101537 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 696 | 101538 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 697 | 101539 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 698 | 101540 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 699 | 101541 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 700 | 101542 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 701 | 101543 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 702 | 101544 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 703 | 101545 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 704 | 101546 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 705 | 101547 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 706 | 101548 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 707 | 101549 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 708 | 101550 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 709 | 101551 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 710 | 101552 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 711 | 101553 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 712 | 101554 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 713 | 101555 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 714 | 101556 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 715 | 101557 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 716 | 101558 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 717 | 101559 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 718 | 101560 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 719 | 101561 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 720 | 101562 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 721 | 101563 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 722 | 101564 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 723 | 101565 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 724 | 101566 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 725 | 101567 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 726 | 101568 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 727 | 101569 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 728 | 101570 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 729 | 101571 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 730 | 101572 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 731 | 101573 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 732 | 101574 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 733 | 101575 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 734 | 101576 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 735 | 101577 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 736 | 101578 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 737 | 101579 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 738 | 101580 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 739 | 101581 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 740 | 101582 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 741 | 101583 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 742 | 101584 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 743 | 101585 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 744 | 101586 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 745 | 101587 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 746 | 101588 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 747 | 101589 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 748 | 101590 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 749 | 101591 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 750 | 101592 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 751 | 101593 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 752 | 101594 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 753 | 101595 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 754 | 101596 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 755 | 101597 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 756 | 101598 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 757 | 101599 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 758 | 101600 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 759 | 101601 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 760 | 101602 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 761 | 101603 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 762 | 101604 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 763 | 101605 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 764 | 101606 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 765 | 101607 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 766 | 101608 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 767 | 101609 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 768 | 101610 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 769 | 101611 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 770 | 101612 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 771 | 101613 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 772 | 101614 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 773 | 101615 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 774 | 101616 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 775 | 101617 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 776 | 101618 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 777 | 101619 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 778 | 101620 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 779 | 101621 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 780 | 101622 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 781 | 101623 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 782 | 101624 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 783 | 101625 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 784 | 101626 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 785 | 101627 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 786 | 101628 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 787 | 101629 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 788 | 101630 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 789 | 101631 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 790 | 101632 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 791 | 101633 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 792 | 101634 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 793 | 101635 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 794 | 101636 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 795 | 101637 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 796 | 101638 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 797 | 101639 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 798 | 101640 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 799 | 101641 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 800 | 101642 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 801 | 101643 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 802 | 101644 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 803 | 101645 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 804 | 101646 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 805 | 101647 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 806 | 101648 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 807 | 101649 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 808 | 101650 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 809 | 101651 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 810 | 101652 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 811 | 101653 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 812 | 101654 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 813 | 101655 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 814 | 101656 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 815 | 101657 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 816 | 101658 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 817 | 101659 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 818 | 101660 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 819 | 101661 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 820 | 101662 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 821 | 101663 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 822 | 101664 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 823 | 101665 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 824 | 101666 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 825 | 101667 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 826 | 101668 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 827 | 101669 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 828 | 101670 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 829 | 101671 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 830 | 101672 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 831 | 101673 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 832 | 101674 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 833 | 101675 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 834 | 101676 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 835 | 101677 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 836 | 101678 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 837 | 101679 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 838 | 101680 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 839 | 101681 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 840 | 101682 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 841 | 101683 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 842 | 101684 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 843 | 101685 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 844 | 101686 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 845 | 101687 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 846 | 101688 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 847 | 101689 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 848 | 101690 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 849 | 101691 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 850 | 101692 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 851 | 101693 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 852 | 101694 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 853 | 101695 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 854 | 101696 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 855 | 101697 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 856 | 101698 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 857 | 101699 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 858 | 101700 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 859 | 101701 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 860 | 101702 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 861 | 101703 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 862 | 101704 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 863 | 101705 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 864 | 101706 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 865 | 101707 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 866 | 101708 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 867 | 101709 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 868 | 101710 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 869 | 101711 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 870 | 101712 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 871 | 101713 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 872 | 101714 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 873 | 101715 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 874 | 101716 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 875 | 101717 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 876 | 101718 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 877 | 101719 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 878 | 101720 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 879 | 101721 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 880 | 101722 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 881 | 101723 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 882 | 101724 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 883 | 101725 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 884 | 101726 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 885 | 101727 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 886 | 101728 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 887 | 101729 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 888 | 101730 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 889 | 101731 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 890 | 101732 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 891 | 101733 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 892 | 101734 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 893 | 101735 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 894 | 101736 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 895 | 101737 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 896 | 101738 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 897 | 101739 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 898 | 101740 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 899 | 101741 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 900 | 101742 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 901 | 101743 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 902 | 101744 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 903 | 101745 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 904 | 101746 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 905 | 101747 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 906 | 101748 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 907 | 101749 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 908 | 101750 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 909 | 101751 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 910 | 101752 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 911 | 101753 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 912 | 101754 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 913 | 101755 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 914 | 101756 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 915 | 101757 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 916 | 101758 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 917 | 101759 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 918 | 101760 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 919 | 101761 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 920 | 101762 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 921 | 101763 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 922 | 101764 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 923 | 101765 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 924 | 101766 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 925 | 101767 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 926 | 101768 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 927 | 101769 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 928 | 101770 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 929 | 101771 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 930 | 101772 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 931 | 101773 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 932 | 101774 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 933 | 101775 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 934 | 101776 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 935 | 101777 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 936 | 101778 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 937 | 101779 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 938 | 101780 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 939 | 101781 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 940 | 101782 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 941 | 101783 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 942 | 101784 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 943 | 101785 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 944 | 101786 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 945 | 101787 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 946 | 101788 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 947 | 101789 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 948 | 101790 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 949 | 101791 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 950 | 101792 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 951 | 101793 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 952 | 101794 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 953 | 101795 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 954 | 101796 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 955 | 101797 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 956 | 101798 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 957 | 101799 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 958 | 101800 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 959 | 101801 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 960 | 101802 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 961 | 101803 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 962 | 101804 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 963 | 101805 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 964 | 101806 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 965 | 101807 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 966 | 101808 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 967 | 101809 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 968 | 101810 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 969 | 101811 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 970 | 101812 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 971 | 101813 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 972 | 101814 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 973 | 101815 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 974 | 101816 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 975 | 101817 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 976 | 101818 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 977 | 101819 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 978 | 101820 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 979 | 101821 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 980 | 101822 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 981 | 101823 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 982 | 101824 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 983 | 101825 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 984 | 101826 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 985 | 101827 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 986 | 101828 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 987 | 101829 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 988 | 101830 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 989 | 101831 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 990 | 101832 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 991 | 101833 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 992 | 101834 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 993 | 101835 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 994 | 101836 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 995 | 101837 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 996 | 101838 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 997 | 101839 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 998 | 101840 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 999 | 101841 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1000 | 101842 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1001 | 101843 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1002 | 101844 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1003 | 101845 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1004 | 101846 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1005 | 101847 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1006 | 101848 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1007 | 101849 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1008 | 101850 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1009 | 101851 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1010 | 101852 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1011 | 101853 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1012 | 101854 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1013 | 101855 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1014 | 101856 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending |
| 1015 | 102001 | Sysmon - Event 2: A process changed a file creation time by $(win.eventdata.image) | Windows_Sysmon/102001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT2.xml | Pending |
| 1016 | 103101 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1017 | 103102 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1018 | 103103 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1019 | 103104 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1020 | 103105 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1021 | 103106 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1022 | 103107 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1023 | 103108 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1024 | 103109 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1025 | 103110 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1026 | 103111 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1027 | 103112 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1028 | 103113 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1029 | 103114 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1030 | 103115 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1031 | 103116 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1032 | 103117 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1033 | 103118 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1034 | 103119 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1035 | 103120 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1036 | 103121 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1037 | 103122 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1038 | 103123 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1039 | 103124 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1040 | 103125 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1041 | 103126 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1042 | 103127 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1043 | 103128 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1044 | 103129 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1045 | 103130 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1046 | 103131 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1047 | 103132 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1048 | 103133 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1049 | 103134 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1050 | 103135 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1051 | 103136 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1052 | 103137 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1053 | 103138 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1054 | 103139 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1055 | 103502 | Multiple Sysmon Level 3 alerts for same destination IP. | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1056 | 103503 | Sysmon - Event 3: Network connection to Uncommon Port by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending |
| 1057 | 104101 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1058 | 104102 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1059 | 104103 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1060 | 104104 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1061 | 104105 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1062 | 104106 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1063 | 104107 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1064 | 104108 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1065 | 104109 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1066 | 104110 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1067 | 104111 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1068 | 104112 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1069 | 104113 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1070 | 104114 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1071 | 104115 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1072 | 104116 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1073 | 104117 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1074 | 104118 | Sysmon - Event 7: Unsigned Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1075 | 104119 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1076 | 104120 | Sysmon - Event 7: Signed Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1077 | 104121 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1078 | 104122 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1079 | 104123 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1080 | 104124 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1081 | 104125 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1082 | 104126 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1083 | 104127 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1084 | 104128 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1085 | 104129 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1086 | 104130 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1087 | 104131 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending |
| 1088 | 105201 | Driver loaded: $(win.eventdata.imageLoaded) | Windows_Sysmon/105001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT6.xml | Pending |
| 1089 | 106101 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1090 | 106102 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1091 | 106103 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1092 | 106104 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1093 | 106105 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1094 | 106106 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1095 | 106107 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1096 | 106108 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1097 | 106109 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1098 | 106110 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1099 | 106111 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1100 | 106112 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1101 | 106113 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending |
| 1102 | 107101 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1103 | 107102 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1104 | 107103 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1105 | 107104 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1106 | 107105 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1107 | 107106 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1108 | 107107 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1109 | 107108 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1110 | 107109 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1111 | 107110 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1112 | 107111 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1113 | 107118 | The file $(win.eventdata.targetFilename) has been created. Possible ransomware activity. | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1114 | 107119 | MITRE ATTaCK T1542.001 Pre-OS Boot: System Firmware - wpbbin.exe file created in System32. Possible firmware persistence attempt. | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1115 | 107120 | Possible mailbox data manipulation detected (T1070.008 - Email Collection: Mailbox Manipulation) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1116 | 107121 | T1546.013 - PowerShell Profile modified: Potential persistence mechanism detected (Event Triggered Execution) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1117 | 107122 | T1137 - Outlook VbaProject.OTM Persistence File Created (Target: $(win.eventdata.targetFilename)) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1118 | 107123 | T1547.012 - DLL Dropped in Print Processors Directory (TargetFilename: $(win.eventdata.targetFilename)) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending |
| 1119 | 108101 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1120 | 108102 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1121 | 108103 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1122 | 108104 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1123 | 108105 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1124 | 108106 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1125 | 108107 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1126 | 108108 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1127 | 108109 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1128 | 108110 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1129 | 108111 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1130 | 108112 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1131 | 108113 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1132 | 108114 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1133 | 108115 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1134 | 108116 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1135 | 108117 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1136 | 108118 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1137 | 108119 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1138 | 108120 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1139 | 108121 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1140 | 108122 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1141 | 108123 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1142 | 108124 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1143 | 108125 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1144 | 108126 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1145 | 108127 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1146 | 108128 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1147 | 108129 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1148 | 108130 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1149 | 108131 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1150 | 108132 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1151 | 108133 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1152 | 108134 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1153 | 108135 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1154 | 108136 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1155 | 108137 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1156 | 108138 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1157 | 108139 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1158 | 108140 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1159 | 108141 | Hyper-V volume shadow copy requestor service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1160 | 108142 | Volume shadow copy service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1161 | 108143 | Windows defender service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible Ransomware Activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1162 | 108144 | Multiple Registry Keys created in Event Viewer on $(win.system.computer). Possible Ransomware Activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1163 | 108145 | Change Default File Association via \Explorer\FileExts (T1546.001) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1164 | 108146 | T1133 - External Remote Services via Chrome Extensions Registry Key Creation (Detected: $(win.eventdata.targetObject)) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1165 | 108147 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1166 | 108148 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending |
| 1167 | 109101 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1168 | 109102 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1169 | 109103 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1170 | 109104 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1171 | 109105 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1172 | 109106 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1173 | 109107 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1174 | 109108 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1175 | 109109 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1176 | 109110 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1177 | 109111 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1178 | 109112 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1179 | 109113 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1180 | 109114 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1181 | 109115 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1182 | 109116 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1183 | 109117 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1184 | 109118 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1185 | 109119 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1186 | 109120 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1187 | 109121 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1188 | 109122 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1189 | 109123 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1190 | 109124 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1191 | 109125 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1192 | 109126 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1193 | 109127 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1194 | 109128 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1195 | 109129 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1196 | 109130 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1197 | 109131 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1198 | 109132 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1199 | 109133 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1200 | 109134 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1201 | 109135 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1202 | 109136 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1203 | 109137 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1204 | 109138 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1205 | 109139 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1206 | 109140 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1207 | 109141 | Sysmon - Event 13: RegistryEvent PsExec EulaAccepted Detected | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1208 | 109142 | Sysmon - Event 13: RegistryEvent (Value Modified) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1209 | 109143 | Sysmon - Event 13: RegistryEvent by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1210 | 109144 | T1548.002: Bypass UAC via mscfile EventViewer hijack | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1211 | 109145 | T1548.002: Bypass UAC via mscfile EventViewer hijack (test rule) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1212 | 109146 | T1556.002 - Password Filter DLL Registration detected: Modification of LSA Notification Packages registry key. | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1213 | 109147 | T1556.002 - Password Filter DLL Registration detected: Modification of LSA Authentication Packages registry key. | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1214 | 109148 | Suspicious registry modification detected: Hiding user accounts via Userlist key (T1564.002 - Hidden Users) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1215 | 109149 | Suspicious registry modification detected: Disabling command line auditing (T1562.003 - Impair Command History Logging) via $(win.eventdata.targetObject) with value $(win.eventdata.details). | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1216 | 109150 | T1574.009 - Path Interception by Unquoted Service Path in Registry (ImagePath points to Program Files without quotes) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1217 | 109151 | T1546.010 - Event Triggered Execution: AppInit DLLs Registry Modification | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1218 | 109152 | T1574.011 - Hijack Execution Flow: Services Registry Permissions Weakness (Service ImagePath modified by $(win.eventdata.image)) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1219 | 109153 | T1547 - RDP Addins DLL Injection detected. Registry key: $(win.eventdata.targetObject), DLL: $(win.eventdata.details) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1220 | 109154 | T1547.014 - Active Setup StubPath persistence detected (Registry modification under Installed Components) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1221 | 109155 | T1543.003 - Windows Service Configuration Modification via Registry (ImagePath, ServiceDll, Type, Start) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1222 | 109156 | T1137 - Outlook Macro Security Level Persistence detected via Registry SetValue (Target: $(win.eventdata.targetObject)) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1223 | 109157 | T1547.012 - Print Processor Registry Key Persistence (TargetObject: $(win.eventdata.targetObject)) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1224 | 109158 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1225 | 109159 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1226 | 109160 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1227 | 109161 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1228 | 109162 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1229 | 109163 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1230 | 109164 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1231 | 109165 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1232 | 109166 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1233 | 109167 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1234 | 109168 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending |
| 1235 | 110101 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1236 | 110102 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1237 | 110103 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1238 | 110104 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1239 | 110105 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1240 | 110106 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1241 | 110107 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1242 | 110108 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1243 | 110109 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1244 | 110110 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1245 | 110111 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1246 | 110112 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1247 | 110113 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1248 | 110114 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1249 | 110115 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1250 | 110116 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1251 | 110117 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1252 | 110118 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1253 | 110119 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1254 | 110120 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1255 | 110121 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1256 | 110122 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1257 | 110123 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1258 | 110124 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1259 | 110125 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1260 | 110126 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1261 | 110127 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1262 | 110128 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1263 | 110129 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1264 | 110130 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1265 | 110131 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1266 | 110132 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1267 | 110133 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1268 | 110134 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1269 | 110135 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1270 | 110136 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1271 | 110137 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1272 | 110138 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1273 | 110139 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1274 | 110140 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1275 | 110141 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending |
| 1276 | 111101 | Sysmon - Event 15: FileCreateStreamHash by $(win.eventdata.image) | Windows_Sysmon/111001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT15.xml | Pending |
| 1277 | 111102 | Sysmon - Event 15: FileCreateStreamHash by $(win.eventdata.image) | Windows_Sysmon/111001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT15.xml | Pending |
| 1278 | 112101 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Pending |
| 1279 | 112102 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Pending |
| 1280 | 112103 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Pending |
| 1281 | 112104 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Pending |
| 1282 | 112105 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Pending |
| 1283 | 112106 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Pending |
| 1284 | 113101 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Pending |
| 1285 | 113102 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Pending |
| 1286 | 113103 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Pending |
| 1287 | 113104 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Pending |
| 1288 | 113105 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Pending |
| 1289 | 113106 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Pending |
| 1290 | 114101 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Windows_Sysmon/114001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT22.xml | Pending |
| 1291 | 114102 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Windows_Sysmon/114001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT22.xml | Pending |
| 1292 | 114103 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Windows_Sysmon/114001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT22.xml | Pending |
| 1293 | 115101 | Sysmon Rules Reloaded | Windows_Sysmon/115001-sysmon_reload.xml | Pending |
| 1294 | 150000 | Windows: Multiple Logon Failures (Brute Force) from same source IP | Brute_Force/150000-windows_bruteforce.xml | Pending |
| 1295 | 150100 | Linux: Multiple SSH/PAM Authentication Failures (Brute Force) from same source IP | Brute_Force/150100-linux_bruteforce.xml | Pending |
| 1296 | 150200 | Fortigate: Multiple Firewall/VPN Authentication Failures (Brute Force) from same source IP | Brute_Force/150200-fortigate_bruteforce.xml | Pending |
| 1297 | 150300 | Nginx: Multiple Web Authentication Failures (Brute Force) from same source IP | Brute_Force/150300-nginx_bruteforce.xml | Pending |
| 1298 | 150400 | OPNsense: WebGUI Authentication Failure | Brute_Force/150400-opnsense_bruteforce.xml | Pending |
| 1299 | 150401 | OPNsense: Multiple WebGUI Authentication Failures (Brute Force) from same source IP | Brute_Force/150400-opnsense_bruteforce.xml | Pending |
| 1300 | 201000 | Powershell Critical EventLog - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1301 | 201001 | Malicious Powershell Command $(win.eventdata.scriptBlockText) Executed - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1302 | 201002 | Powershell script: IEX execution detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1303 | 201003 | Powershell script: Invoke-Expression detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1304 | 201004 | Powershell script: Invoke-WebRequest detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1305 | 201005 | Powershell script: iwr alias detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1306 | 201006 | Powershell script: Start-BitsTransfer detected (BITS job abuse) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1307 | 201007 | Powershell script: Net.WebClient object creation detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1308 | 201008 | Powershell script: Download method detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1309 | 201009 | Powershell script: FromBase64String detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1310 | 201010 | Powershell script: Encoded command flag detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1311 | 201011 | Powershell script: Reversed FromBase64String detected (obfuscation) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1312 | 201012 | Powershell script: ExecutionPolicy Bypass detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1313 | 201013 | Powershell script: Mimikatz keyword detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1314 | 201014 | Powershell script: SEKURLSA (Mimikatz module) detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1315 | 201015 | Powershell script: Kerberos ticket manipulation detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1316 | 201016 | Powershell script: Credential dumping cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1317 | 201017 | Powershell script: GPP Password extraction detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1318 | 201018 | Powershell script: Code injection cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1319 | 201019 | Powershell script: Credential theft cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1320 | 201020 | Powershell script: UAC bypass cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1321 | 201021 | Powershell script: Lateral movement/recon cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1322 | 201022 | Powershell script: Network attack/C2 cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1323 | 201023 | Powershell script: Post-exploitation cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1324 | 201024 | Powershell script: Offensive framework keyword detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1325 | 201025 | Powershell script: AMSI bypass attempt detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1326 | 201026 | Powershell script: Browser/input data theft cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1327 | 201027 | Powershell script: Screen capture cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1328 | 201028 | Powershell script: Volume Shadow Copy access detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1329 | 201029 | Powershell script: Active Directory enumeration detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1330 | 201030 | Powershell script: Local group enumeration detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1331 | 201031 | Powershell script: COM CLSID object execution detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1332 | 201032 | Powershell script: COM InProcServer32 hijacking detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1333 | 201033 | Powershell script: Persistence mechanism cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1334 | 201034 | Powershell script: Enable-PSRemoting detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1335 | 201035 | Powershell script: Invoke-Command (remote execution) detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1336 | 201036 | Powershell script: WMI-based remote execution detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1337 | 201037 | Powershell script: CIM method/session detected (lateral movement) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1338 | 201038 | Powershell script: Invoke-WmiExec detected (pass-the-hash) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1339 | 201039 | Powershell script: TrustedHosts modification detected (DarkGate) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1340 | 201040 | Powershell script: Compression/decompression detected (payload staging) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1341 | 201041 | Powershell script: StreamReader usage detected (stream data processing) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1342 | 201042 | Powershell script: MemoryStream usage detected (in-memory execution) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1343 | 201043 | Powershell script: .NET Assembly reflection loading detected (Empire/Cobalt Strike) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1344 | 201044 | Powershell script: Dynamic assembly building detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1345 | 201045 | Powershell script: GetProcAddress API call detected (fileless injection) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1346 | 201046 | Powershell script: Attempt to disable Defender real-time monitoring - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1347 | 201047 | Powershell script: Windows Defender configuration tampering detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1348 | 201048 | Powershell script: Windows Defender exclusion being added (AV evasion) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1349 | 201049 | Powershell script: Attempt to remove Windows Defender directory (WhisperGate) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1350 | 201050 | Powershell script: Suspicious keyword (shellcode/injection/backdoor) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1351 | 201051 | Powershell script: Suspicious process/DLL reference detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1352 | 201052 | Powershell script: C2/exploitation keyword detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1353 | 201053 | Powershell script: Network object creation detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1354 | 201054 | Powershell script: SysWOW64 reference detected (32-bit evasion) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1355 | 201055 | Powershell script: $doit variable detected (exploit scripts) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1356 | 201056 | Powershell script: SMB1Protocol feature being enabled (ransomware lateral movement) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1357 | 201057 | Powershell script: Metasploit Meterpreter module detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1358 | 201058 | Powershell script: Web download to memory stream (fileless malware staging) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1359 | 201059 | Powershell script: Service start/stop command detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1360 | 201060 | Powershell script: PowerShell downgrade attack detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1361 | 201061 | Sysmon - Event 1: Process creation $(win.eventdata.description) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1362 | 201062 | Sysmon - Event 1: Process creation $(win.eventdata.description) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1363 | 201063 | Sysmon - Event 1: Process creation $(win.eventdata.description) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1364 | 201064 | The file $(win.eventdata.targetFilename) has been created. Possible ransomware activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1365 | 201065 | MITRE ATTaCK T1542.001 Pre-OS Boot: System Firmware - wpbbin.exe file created in System32. Possible firmware persistence attempt. - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1366 | 201066 | T1546.013 - PowerShell Profile modified: Potential persistence mechanism detected (Event Triggered Execution) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1367 | 201067 | T1137 - Outlook VbaProject.OTM Persistence File Created (Target: $(win.eventdata.targetFilename)) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1368 | 201068 | Hyper-V volume shadow copy requestor service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1369 | 201069 | Volume shadow copy service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1370 | 201070 | Windows defender service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible Ransomware Activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1371 | 201071 | Multiple Registry Keys created in Event Viewer on $(win.system.computer). Possible Ransomware Activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1372 | 201072 | Sysmon - Event 13: RegistryEvent PsExec EulaAccepted Detected - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1373 | 201073 | T1548.002: Bypass UAC via mscfile EventViewer hijack - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1374 | 201074 | T1548.002: Bypass UAC via mscfile EventViewer hijack (test rule) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1375 | 201075 | Suspicious registry modification detected: Hiding user accounts via Userlist key (T1564.002 - Hidden Users) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1376 | 201076 | Suspicious registry modification detected: Disabling command line auditing (T1562.003 - Impair Command History Logging) via $(win.eventdata.targetObject) with value $(win.eventdata.details). - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1377 | 201077 | T1574.009 - Path Interception by Unquoted Service Path in Registry (ImagePath points to Program Files without quotes) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1378 | 201078 | T1574.011 - Hijack Execution Flow: Services Registry Permissions Weakness (Service ImagePath modified by $(win.eventdata.image)) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1379 | 201079 | T1547 - RDP Addins DLL Injection detected. Registry key: $(win.eventdata.targetObject), DLL: $(win.eventdata.details) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1380 | 201080 | T1547.014 - Active Setup StubPath persistence detected (Registry modification under Installed Components) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1381 | 201081 | T1137 - Outlook Macro Security Level Persistence detected via Registry SetValue (Target: $(win.eventdata.targetObject)) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1382 | 201082 | T1547.012 - Print Processor Registry Key Persistence (TargetObject: $(win.eventdata.targetObject)) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1383 | 201083 | Windows: Multiple Logon Failures (Brute Force) from same source IP - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1384 | 201084 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1385 | 201085 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1386 | 201086 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1387 | 201087 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1388 | 201088 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1389 | 201089 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1390 | 201090 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1391 | 201091 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1392 | 201092 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1393 | 201093 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1394 | 201094 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1395 | 201095 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1396 | 201096 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1397 | 201097 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1398 | 201098 | Windows: High Severity Event Detected (Level 10) - ALARM | Alarm/201000-Windows-Alarms.xml | Pending |
| 1399 | 200000 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1400 | 200001 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1401 | 200002 | Detects attempts to record audio with arecord utility. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1402 | 200003 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1403 | 200004 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1404 | 200005 | Detects BPFDoor .lock and .pid files access in temporary file storage facility. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1405 | 200006 | All TCP traffic on particular port from attacker is routed to different port. ex. '/sbin/iptables -t nat -D PREROUTING -p tcp -s 192.168.1.1 --dport 22 -j REDIRECT --to-ports 42392'. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1406 | 200007 | Detects attempts to discover the files with setuid/setgid capability on them. That would allow adversary to escalate their privileges. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1407 | 200008 | Detect file time attribute change to hide new or changes to existing files. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1408 | 200009 | Detects removing immutable file attribute. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1409 | 200010 | Detects attempts to collect data stored in the clipboard from users with the usage of xclip tool. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1410 | 200011 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1411 | 200012 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1412 | 200013 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1413 | 200014 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1414 | 200015 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1415 | 200016 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1416 | 200017 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1417 | 200018 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1418 | 200019 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1419 | 200020 | Detects attempts to post the file with the usage of wget utility. The adversary can bypass the permission restriction with the misconfigured sudo permission for wget utility which could allow them to read files like /etc/shadow. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1420 | 200021 | Detects overwriting (effectively wiping/deleting) of a file. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1421 | 200022 | Detects access to a raw disk on a host to evade detection by security products. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1422 | 200023 | Detects disabling of system firewalls which could be used by adversaries to bypass controls that limit usage of the network. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1423 | 200024 | Detects file and folder permission changes. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1424 | 200025 | Detecting attempts to extract passwords with grep. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1425 | 200026 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1426 | 200027 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1427 | 200028 | Detects appending of zip file to image. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1428 | 200029 | Identifies modification of ld.so.preload for shared object injection. This technique is used by attackers to load arbitrary code into processes. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1429 | 200030 | Detects loading of kernel modules with insmod command. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1430 | 200031 | Detect changes of syslog daemons configuration files. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1431 | 200032 | Masquerading as Linux Crond Process. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1432 | 200033 | Detects enumeration of local or remote network services. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1433 | 200034 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1434 | 200035 | Detects password policy discovery commands. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1435 | 200036 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1436 | 200037 | Detects a reload or a start of a service. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1437 | 200038 | Detects adversary creating screen capture of a desktop with Import Tool. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1438 | 200039 | Detects adversary creating screen capture of a desktop with Import Tool. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1439 | 200040 | Detects adversary creating screen capture of a full with xwd. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1440 | 200041 | Detects adversary creating screen capture of a full with xwd. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1441 | 200042 | Detection use of the command "split" to split files into parts and possible transfer. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1442 | 200043 | Detects embeding of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1443 | 200044 | Detects extraction of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1444 | 200045 | Detects suspicious activities as declared by Florian Roth in its 'Best Practice Auditd Configuration'. This includes the detection of the following commands; wget, curl, base64, nc, netcat, ncat, ssh, socat, wireshark, rawshark, rdesktop, nmap. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1445 | 200046 | Detects relevant commands often related to malware or hacking activity. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1446 | 200047 | Detects program executions in suspicious non-program folders related to malware or hacking activity. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1447 | 200048 | Detects commandline operations on shell history files. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1448 | 200049 | Detects System Information Discovery commands. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1449 | 200050 | Detects System Information Discovery commands. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1450 | 200051 | Detects extracting of zip file from image file. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1451 | 200052 | Adversaries may use the information from System Owner/User Discovery during automated discovery to shape follow-on behaviors, including whether or not the adversary fully infects the target and/or attempts specific actions. - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1452 | 200053 | Linux: Multiple SSH/PAM Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1453 | 200054 | Linux: High Severity Event Detected (Level 10) - ALARM | Alarm/200000-Linux-Alarms.xml | Pending |
| 1454 | 202000 | Fortigate: Multiple Firewall/VPN Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/202000-Network-Alarms.xml | Pending |
| 1455 | 202001 | Nginx: Multiple Web Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/202000-Network-Alarms.xml | Pending |
| 1456 | 202002 | OPNsense: Multiple WebGUI Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/202000-Network-Alarms.xml | Pending |
| 1457 | 202003 | Network: High Severity Event Detected (Level 10) - ALARM | Alarm/202000-Network-Alarms.xml | Pending |
| 1458 | 203000 | Windows Security log was cleared. - ALARM | Alarm/203000-Other-Alarms.xml | Pending |
| 1459 | 203001 | Potential User Login Via Pass the Hash Detected. - ALARM | Alarm/203000-Other-Alarms.xml | Pending |
