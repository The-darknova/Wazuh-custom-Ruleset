# Wazuh Rules Status

| # | Rule ID | Description | File | State | Alarm ID |
|---|---------|-------------|------|-------|----------|
| 1 | 100500 | AD Inventory Collection Results | AD_Inventory/100500-ad_inventory.xml | Pending | - |
| 2 | 100501 | AD Inventory Integration Results | AD_Inventory/100500-ad_inventory.xml | Covered | 201115 |
| 3 | 200000 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 4 | 200001 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 5 | 200002 | Detects attempts to record audio with arecord utility. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 6 | 200003 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 7 | 200004 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 8 | 200005 | Detects BPFDoor .lock and .pid files access in temporary file storage facility. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 9 | 200006 | All TCP traffic on particular port from attacker is routed to different port. ex. '/sbin/iptables -t nat -D PREROUTING -p tcp -s 192.168.1.1 --dport 22 -j REDIRECT --to-ports 42392'. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 10 | 200007 | Detects attempts to discover the files with setuid/setgid capability on them. That would allow adversary to escalate their privileges. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 11 | 200008 | Detect file time attribute change to hide new or changes to existing files. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 12 | 200009 | Detects removing immutable file attribute. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 13 | 200010 | Detects attempts to collect data stored in the clipboard from users with the usage of xclip tool. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 14 | 200011 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 15 | 200012 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 16 | 200013 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 17 | 200014 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 18 | 200015 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 19 | 200016 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 20 | 200017 | Detects command line parameter very often used with coin miners. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 21 | 200018 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 22 | 200019 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 23 | 200020 | Detects attempts to post the file with the usage of wget utility. The adversary can bypass the permission restriction with the misconfigured sudo permission for wget utility which could allow them to read files like /etc/shadow. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 24 | 200021 | Detects overwriting (effectively wiping/deleting) of a file. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 25 | 200022 | Detects access to a raw disk on a host to evade detection by security products. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 26 | 200023 | Detects disabling of system firewalls which could be used by adversaries to bypass controls that limit usage of the network. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 27 | 200024 | Detects file and folder permission changes. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 28 | 200025 | Detecting attempts to extract passwords with grep. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 29 | 200026 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 30 | 200027 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 31 | 200028 | Detects appending of zip file to image. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 32 | 200029 | Identifies modification of ld.so.preload for shared object injection. This technique is used by attackers to load arbitrary code into processes. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 33 | 200030 | Detects loading of kernel modules with insmod command. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 34 | 200031 | Detect changes of syslog daemons configuration files. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 35 | 200032 | Masquerading as Linux Crond Process. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 36 | 200033 | Detects enumeration of local or remote network services. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 37 | 200034 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 38 | 200035 | Detects password policy discovery commands. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 39 | 200036 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 40 | 200037 | Detects a reload or a start of a service. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 41 | 200038 | Detects adversary creating screen capture of a desktop with Import Tool. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 42 | 200039 | Detects adversary creating screen capture of a desktop with Import Tool. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 43 | 200040 | Detects adversary creating screen capture of a full with xwd. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 44 | 200041 | Detects adversary creating screen capture of a full with xwd. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 45 | 200042 | Detection use of the command "split" to split files into parts and possible transfer. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 46 | 200043 | Detects embeding of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 47 | 200044 | Detects extraction of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 48 | 200045 | Detects suspicious activities as declared by Florian Roth in its 'Best Practice Auditd Configuration'. This includes the detection of the following commands; wget, curl, base64, nc, netcat, ncat, ssh, socat, wireshark, rawshark, rdesktop, nmap. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 49 | 200046 | Detects relevant commands often related to malware or hacking activity. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 50 | 200047 | Detects program executions in suspicious non-program folders related to malware or hacking activity. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 51 | 200048 | Detects commandline operations on shell history files. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 52 | 200049 | Detects System Information Discovery commands. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 53 | 200050 | Detects System Information Discovery commands. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 54 | 200051 | Detects extracting of zip file from image file. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 55 | 200052 | Adversaries may use the information from System Owner/User Discovery during automated discovery to shape follow-on behaviors, including whether or not the adversary fully infects the target and/or attempts specific actions. - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 56 | 200053 | Linux: Multiple SSH/PAM Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 57 | 200054 | High Severity Event Detected (Level 10): Linux Auditd - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 58 | 200055 | Falco: Container Security Runtime Alert Detected - ALARM | Alarm/200000-Linux-Alarms.xml | Alarm | - |
| 59 | 201000 | Powershell Critical EventLog - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 60 | 201001 | Malicious Powershell Command $(win.eventdata.scriptBlockText) Executed - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 61 | 201002 | Powershell script: IEX execution detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 62 | 201003 | Powershell script: Invoke-Expression detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 63 | 201004 | Powershell script: Invoke-WebRequest detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 64 | 201005 | Powershell script: iwr alias detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 65 | 201006 | Powershell script: Start-BitsTransfer detected (BITS job abuse) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 66 | 201007 | Powershell script: Net.WebClient object creation detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 67 | 201008 | Powershell script: Download method detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 68 | 201009 | Powershell script: FromBase64String detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 69 | 201010 | Powershell script: Encoded command flag detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 70 | 201011 | Powershell script: Reversed FromBase64String detected (obfuscation) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 71 | 201012 | Powershell script: ExecutionPolicy Bypass detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 72 | 201013 | Powershell script: Mimikatz keyword detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 73 | 201014 | Powershell script: SEKURLSA (Mimikatz module) detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 74 | 201015 | Powershell script: Kerberos ticket manipulation detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 75 | 201016 | Powershell script: Credential dumping cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 76 | 201017 | Powershell script: GPP Password extraction detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 77 | 201018 | Powershell script: Code injection cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 78 | 201019 | Powershell script: Credential theft cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 79 | 201020 | Powershell script: UAC bypass cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 80 | 201021 | Powershell script: Lateral movement/recon cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 81 | 201022 | Powershell script: Network attack/C2 cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 82 | 201023 | Powershell script: Post-exploitation cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 83 | 201024 | Powershell script: Offensive framework keyword detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 84 | 201025 | Powershell script: AMSI bypass attempt detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 85 | 201026 | Powershell script: Browser/input data theft cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 86 | 201027 | Powershell script: Screen capture cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 87 | 201028 | Powershell script: Volume Shadow Copy access detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 88 | 201029 | Powershell script: Active Directory enumeration detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 89 | 201030 | Powershell script: Local group enumeration detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 90 | 201031 | Powershell script: COM CLSID object execution detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 91 | 201032 | Powershell script: COM InProcServer32 hijacking detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 92 | 201033 | Powershell script: Persistence mechanism cmdlet detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 93 | 201034 | Powershell script: Enable-PSRemoting detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 94 | 201035 | Powershell script: Invoke-Command (remote execution) detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 95 | 201036 | Powershell script: WMI-based remote execution detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 96 | 201037 | Powershell script: CIM method/session detected (lateral movement) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 97 | 201038 | Powershell script: Invoke-WmiExec detected (pass-the-hash) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 98 | 201039 | Powershell script: TrustedHosts modification detected (DarkGate) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 99 | 201040 | Powershell script: Compression/decompression detected (payload staging) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 100 | 201041 | Powershell script: StreamReader usage detected (stream data processing) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 101 | 201042 | Powershell script: MemoryStream usage detected (in-memory execution) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 102 | 201043 | Powershell script: .NET Assembly reflection loading detected (Empire/Cobalt Strike) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 103 | 201044 | Powershell script: Dynamic assembly building detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 104 | 201045 | Powershell script: GetProcAddress API call detected (fileless injection) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 105 | 201046 | Powershell script: Attempt to disable Defender real-time monitoring - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 106 | 201047 | Powershell script: Windows Defender configuration tampering detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 107 | 201048 | Powershell script: Windows Defender exclusion being added (AV evasion) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 108 | 201049 | Powershell script: Attempt to remove Windows Defender directory (WhisperGate) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 109 | 201050 | Powershell script: Suspicious keyword (shellcode/injection/backdoor) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 110 | 201051 | Powershell script: Suspicious process/DLL reference detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 111 | 201052 | Powershell script: C2/exploitation keyword detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 112 | 201053 | Powershell script: Network object creation detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 113 | 201054 | Powershell script: SysWOW64 reference detected (32-bit evasion) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 114 | 201055 | Powershell script: $doit variable detected (exploit scripts) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 115 | 201056 | Powershell script: SMB1Protocol feature being enabled (ransomware lateral movement) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 116 | 201057 | Powershell script: Metasploit Meterpreter module detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 117 | 201058 | Powershell script: Web download to memory stream (fileless malware staging) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 118 | 201059 | Powershell script: Service start/stop command detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 119 | 201060 | Powershell script: PowerShell downgrade attack detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 120 | 201061 | Sysmon - Event 1: Process creation $(win.eventdata.description) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 121 | 201062 | Sysmon - Event 1: Process creation $(win.eventdata.description) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 122 | 201063 | Sysmon - Event 1: Process creation $(win.eventdata.description) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 123 | 201064 | The file $(win.eventdata.targetFilename) has been created. Possible ransomware activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 124 | 201065 | MITRE ATTaCK T1542.001 Pre-OS Boot: System Firmware - wpbbin.exe file created in System32. Possible firmware persistence attempt. - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 125 | 201066 | T1546.013 - PowerShell Profile modified: Potential persistence mechanism detected (Event Triggered Execution) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 126 | 201067 | T1137 - Outlook VbaProject.OTM Persistence File Created (Target: $(win.eventdata.targetFilename)) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 127 | 201068 | Hyper-V volume shadow copy requestor service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 128 | 201069 | Volume shadow copy service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 129 | 201070 | Windows defender service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible Ransomware Activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 130 | 201071 | Multiple Registry Keys created in Event Viewer on $(win.system.computer). Possible Ransomware Activity. - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 131 | 201072 | Sysmon - Event 13: RegistryEvent PsExec EulaAccepted Detected - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 132 | 201073 | T1548.002: Bypass UAC via mscfile EventViewer hijack - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 133 | 201074 | T1548.002: Bypass UAC via mscfile EventViewer hijack (test rule) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 134 | 201075 | Suspicious registry modification detected: Hiding user accounts via Userlist key (T1564.002 - Hidden Users) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 135 | 201076 | Suspicious registry modification detected: Disabling command line auditing (T1562.003 - Impair Command History Logging) via $(win.eventdata.targetObject) with value $(win.eventdata.details). - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 136 | 201077 | T1574.009 - Path Interception by Unquoted Service Path in Registry (ImagePath points to Program Files without quotes) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 137 | 201078 | T1574.011 - Hijack Execution Flow: Services Registry Permissions Weakness (Service ImagePath modified by $(win.eventdata.image)) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 138 | 201079 | T1547 - RDP Addins DLL Injection detected. Registry key: $(win.eventdata.targetObject), DLL: $(win.eventdata.details) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 139 | 201080 | T1547.014 - Active Setup StubPath persistence detected (Registry modification under Installed Components) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 140 | 201081 | T1137 - Outlook Macro Security Level Persistence detected via Registry SetValue (Target: $(win.eventdata.targetObject)) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 141 | 201082 | T1547.012 - Print Processor Registry Key Persistence (TargetObject: $(win.eventdata.targetObject)) - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 142 | 201083 | Windows: Multiple Logon Failures (Brute Force) from same source IP - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 143 | 201084 | High Severity Event Detected (Level 10): Sysmon File Create - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 144 | 201085 | High Severity Event Detected (Level 10): Sysmon Image Loaded - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 145 | 201086 | High Severity Event Detected (Level 10): Sysmon Network Connection - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 146 | 201087 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 147 | 201088 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 148 | 201089 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 149 | 201090 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 150 | 201091 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 151 | 201092 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 152 | 201093 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 153 | 201094 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 154 | 201095 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 155 | 201096 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 156 | 201097 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 157 | 201098 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 158 | 201099 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 159 | 201100 | High Severity Event Detected (Level 10): Sysmon Process Creation - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 160 | 201101 | High Severity Event Detected (Level 10): Sysmon Registry Create/Delete - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 161 | 201102 | High Severity Event Detected (Level 10): Sysmon Registry Rename - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 162 | 201103 | High Severity Event Detected (Level 10): Sysmon Registry Value Set - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 163 | 201104 | High Severity Event Detected (Level 10): Sysmon WMI Event Subscription Persistence - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 164 | 201105 | High Severity Event Detected (Level 10): Sysmon Suspicious File Deletion - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 165 | 201106 | High Severity Event Detected (Level 10): Sysmon Clipboard Data Collection - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 166 | 201107 | High Severity Event Detected (Level 10): Sysmon Process Tampering / Hollowing - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 167 | 201108 | High Severity Event Detected (Level 10): Sysmon Kernel Driver Loaded - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 168 | 201109 | High Severity Event Detected (Level 10): Sysmon Suspicious Named Pipe Activity - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 169 | 201110 | High Severity Event Detected (Level 10): Sysmon Alternate Data Stream Created - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 170 | 201111 | High Severity Event Detected (Level 10): Sysmon Suspicious DNS Query - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 171 | 201112 | High Severity Event Detected (Level 10): Sysmon Registry Rename Evasion - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 172 | 201113 | High Severity Event Detected (Level 10): PowerShell Malicious Script Block Execution - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 173 | 201114 | High Severity Event Detected (Level 10): Sysmon Target Reconnaissance and Account Deletion - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 174 | 201115 | High Severity Event Detected (Level 10): Active Directory and Rogue Logon Session Anomaly - ALARM | Alarm/201000-Windows-Alarms.xml | Alarm | - |
| 175 | 202000 | Fortigate: Multiple Firewall/VPN Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/202000-Network-Alarms.xml | Alarm | - |
| 176 | 202001 | Nginx: Multiple Web Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/202000-Network-Alarms.xml | Alarm | - |
| 177 | 202002 | OPNsense: Multiple WebGUI Authentication Failures (Brute Force) from same source IP - ALARM | Alarm/202000-Network-Alarms.xml | Alarm | - |
| 178 | 202003 | High Severity Event Detected (Level 10): OPNsense Events - ALARM | Alarm/202000-Network-Alarms.xml | Alarm | - |
| 179 | 202004 | OPNsense NAXSI WAF: Web Attack Blocked (SQLi / XSS / RCE / Traversal) - ALARM | Alarm/202000-Network-Alarms.xml | Alarm | - |
| 180 | 203000 | Windows Security log was cleared. - ALARM | Alarm/203000-Other-Alarms.xml | Alarm | - |
| 181 | 203001 | Potential User Login Via Pass the Hash Detected. - ALARM | Alarm/203000-Other-Alarms.xml | Alarm | - |
| 182 | 203002 | Wazuh Infrastructure Security: Duplicate Agent Key or Rogue Registration Detected - ALARM | Alarm/203000-Other-Alarms.xml | Alarm | - |
| 183 | 100050 | Suppress noisy AppArmor Docker initialization logs. | AppArmor/100050-apparmor_rules.xml | Pending | - |
| 184 | 120110 | Audit: SYSCALL Messages grouped. | Auditd/120100-auditd.xml | Pending | - |
| 185 | 120111 | Audit: EXECVE Messages grouped. | Auditd/120100-auditd.xml | Pending | - |
| 186 | 120112 | Audit: PATH Messages grouped. | Auditd/120100-auditd.xml | Pending | - |
| 187 | 120113 | Detect changes in auditd configuration files. | Auditd/120100-auditd.xml | Pending | - |
| 188 | 120114 | Audit: USER_AND_CRED Messages grouped. | Auditd/120100-auditd.xml | Pending | - |
| 189 | 120120 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. | Auditd/120100-auditd.xml | Covered | 200000 |
| 190 | 120121 | Detects change of user environment. Adversaries can insert code into these files to gain persistence each time a user logs in or opens a new shell. | Auditd/120100-auditd.xml | Covered | 200001 |
| 191 | 120122 | Detects attempts to record audio with arecord utility. | Auditd/120100-auditd.xml | Covered | 200002 |
| 192 | 120123 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. | Auditd/120100-auditd.xml | Covered | 200003 |
| 193 | 120124 | Adversaries may use binary padding to add junk data and change the on-disk representation of malware. This rule detect using dd and truncate to add a junk data to file. | Auditd/120100-auditd.xml | Covered | 200004 |
| 194 | 120125 | Detects BPFDoor .lock and .pid files access in temporary file storage facility. | Auditd/120100-auditd.xml | Covered | 200005 |
| 195 | 120126 | All TCP traffic on particular port from attacker is routed to different port. ex. '/sbin/iptables -t nat -D PREROUTING -p tcp -s 192.168.1.1 --dport 22 -j REDIRECT --to-ports 42392'. | Auditd/120100-auditd.xml | Pending | - |
| 196 | 120127 | All TCP traffic on particular port from attacker is routed to different port. ex. '/sbin/iptables -t nat -D PREROUTING -p tcp -s 192.168.1.1 --dport 22 -j REDIRECT --to-ports 42392'. | Auditd/120100-auditd.xml | Covered | 200006 |
| 197 | 120128 | Detects attempts to discover the files with setuid/setgid capability on them. That would allow adversary to escalate their privileges. | Auditd/120100-auditd.xml | Covered | 200007 |
| 198 | 120129 | Detect file time attribute change to hide new or changes to existing files. | Auditd/120100-auditd.xml | Covered | 200008 |
| 199 | 120130 | Detects removing immutable file attribute. | Auditd/120100-auditd.xml | Covered | 200009 |
| 200 | 120131 | Detects attempts to collect data stored in the clipboard from users with the usage of xclip tool. | Auditd/120100-auditd.xml | Covered | 200010 |
| 201 | 120132 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Covered | 200011 |
| 202 | 120133 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Covered | 200012 |
| 203 | 120134 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Covered | 200013 |
| 204 | 120135 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Covered | 200014 |
| 205 | 120136 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Covered | 200015 |
| 206 | 120137 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Covered | 200016 |
| 207 | 120138 | Detects command line parameter very often used with coin miners. | Auditd/120100-auditd.xml | Covered | 200017 |
| 208 | 120139 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. | Auditd/120100-auditd.xml | Covered | 200018 |
| 209 | 120140 | Detects exploitation attempt of vulnerability described in CVE-2021-3156. | Auditd/120100-auditd.xml | Covered | 200019 |
| 210 | 120141 | An adversary may compress data (e.g., sensitive documents) that is collected prior to exfiltration in order to make it portable and minimize the amount of data sent over the network. | Auditd/120100-auditd.xml | Covered | 200054 |
| 211 | 120142 | An adversary may compress data (e.g., sensitive documents) that is collected prior to exfiltration in order to make it portable and minimize the amount of data sent over the network. | Auditd/120100-auditd.xml | Covered | 200054 |
| 212 | 120143 | An adversary may compress data (e.g., sensitive documents) that is collected prior to exfiltration in order to make it portable and minimize the amount of data sent over the network. | Auditd/120100-auditd.xml | Covered | 200054 |
| 213 | 120144 | Detects attempts to post the file with the usage of wget utility. The adversary can bypass the permission restriction with the misconfigured sudo permission for wget utility which could allow them to read files like /etc/shadow. | Auditd/120100-auditd.xml | Covered | 200020 |
| 214 | 120145 | Detects overwriting (effectively wiping/deleting) of a file. | Auditd/120100-auditd.xml | Covered | 200021 |
| 215 | 120146 | Detects access to a raw disk on a host to evade detection by security products. | Auditd/120100-auditd.xml | Covered | 200022 |
| 216 | 120147 | Detects disabling of system firewalls which could be used by adversaries to bypass controls that limit usage of the network. | Auditd/120100-auditd.xml | Covered | 200023 |
| 217 | 120148 | Detects file and folder permission changes. | Auditd/120100-auditd.xml | Covered | 200024 |
| 218 | 120149 | Detecting attempts to extract passwords with grep. | Auditd/120100-auditd.xml | Pending | - |
| 219 | 120158 | Detecting attempts to extract passwords with grep. | Auditd/120100-auditd.xml | Covered | 200025 |
| 220 | 120159 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. | Auditd/120100-auditd.xml | Covered | 200026 |
| 221 | 120160 | Detects adversary creating hidden file or directory, by detecting directories or files with . as the first character. | Auditd/120100-auditd.xml | Covered | 200027 |
| 222 | 120161 | Detects appending of zip file to image. | Auditd/120100-auditd.xml | Covered | 200028 |
| 223 | 120162 | Identifies modification of ld.so.preload for shared object injection. This technique is used by attackers to load arbitrary code into processes. | Auditd/120100-auditd.xml | Covered | 200029 |
| 224 | 120163 | Detects loading of kernel modules with insmod command. | Auditd/120100-auditd.xml | Covered | 200030 |
| 225 | 120164 | Detect changes of syslog daemons configuration files. | Auditd/120100-auditd.xml | Covered | 200031 |
| 226 | 120165 | Masquerading as Linux Crond Process. | Auditd/120100-auditd.xml | Covered | 200032 |
| 227 | 120166 | Detects enumeration of local or remote network services. | Auditd/120100-auditd.xml | Covered | 200033 |
| 228 | 120167 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. | Auditd/120100-auditd.xml | Covered | 200034 |
| 229 | 120168 | Detects password policy discovery commands. | Auditd/120100-auditd.xml | Covered | 200035 |
| 230 | 120169 | Network sniffing refers to using the network interface on a system to monitor or capture information sent over a wired or wireless connection. | Auditd/120100-auditd.xml | Covered | 200036 |
| 231 | 120170 | Detects a reload or a start of a service. | Auditd/120100-auditd.xml | Covered | 200037 |
| 232 | 120171 | Detects adversary creating screen capture of a desktop with Import Tool. | Auditd/120100-auditd.xml | Covered | 200038 |
| 233 | 120172 | Detects adversary creating screen capture of a desktop with Import Tool. | Auditd/120100-auditd.xml | Covered | 200039 |
| 234 | 120173 | Detects adversary creating screen capture of a full with xwd. | Auditd/120100-auditd.xml | Covered | 200040 |
| 235 | 120174 | Detects adversary creating screen capture of a full with xwd. | Auditd/120100-auditd.xml | Covered | 200041 |
| 236 | 120175 | Detection use of the command "split" to split files into parts and possible transfer. | Auditd/120100-auditd.xml | Covered | 200042 |
| 237 | 120176 | Detects embeding of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. | Auditd/120100-auditd.xml | Covered | 200043 |
| 238 | 120177 | Detects extraction of files with usage of steghide binary, the adversaries may use this technique to prevent the detection of hidden information. | Auditd/120100-auditd.xml | Covered | 200044 |
| 239 | 120178 | Detects suspicious activities as declared by Florian Roth in its 'Best Practice Auditd Configuration'. This includes the detection of the following commands; wget, curl, base64, nc, netcat, ncat, ssh, socat, wireshark, rawshark, rdesktop, nmap. | Auditd/120100-auditd.xml | Covered | 200045 |
| 240 | 120179 | Detects relevant commands often related to malware or hacking activity. | Auditd/120100-auditd.xml | Covered | 200046 |
| 241 | 120180 | Detects program executions in suspicious non-program folders related to malware or hacking activity. | Auditd/120100-auditd.xml | Covered | 200047 |
| 242 | 120181 | Detects commandline operations on shell history files. | Auditd/120100-auditd.xml | Covered | 200048 |
| 243 | 120182 | Detects System Information Discovery commands. | Auditd/120100-auditd.xml | Covered | 200049 |
| 244 | 120183 | Detects System Information Discovery commands. | Auditd/120100-auditd.xml | Covered | 200050 |
| 245 | 120184 | Detects a creation of systemd services which could be used by adversaries to execute malicious code. | Auditd/120100-auditd.xml | Covered | 200054 |
| 246 | 120185 | Detects extracting of zip file from image file. | Auditd/120100-auditd.xml | Covered | 200051 |
| 247 | 120186 | Adversaries may use the information from System Owner/User Discovery during automated discovery to shape follow-on behaviors, including whether or not the adversary fully infects the target and/or attempts specific actions. | Auditd/120100-auditd.xml | Covered | 200052 |
| 248 | 150000 | Windows: Failed Authentication. | Brute_Force/150000-windows_bruteforce.xml | Covered | 201083 |
| 249 | 150200 | Fortigate: Multiple Firewall/VPN Authentication Failures (Brute Force) from same source IP | Brute_Force/150200-fortigate_bruteforce.xml | Covered | 202000 |
| 250 | 150201 | Fortigate: Multiple Firewall/VPN Authentication Failures (Brute Force) from same source IP | Brute_Force/150200-fortigate_bruteforce.xml | Covered | 202000 |
| 251 | 150300 | Nginx: Multiple Web Authentication Failures (Brute Force) from same source IP | Brute_Force/150300-nginx_bruteforce.xml | Covered | 202001 |
| 252 | 150400 | OPNsense: WebGUI Authentication Failure | Brute_Force/150400-opnsense_bruteforce.xml | Pending | - |
| 253 | 150401 | OPNsense: Multiple WebGUI Authentication Failures (Brute Force) from same source IP | Brute_Force/150400-opnsense_bruteforce.xml | Covered | 202002 |
| 254 | 150500 | Linux: Multiple SSH/PAM Authentication Failures (Brute Force) from same source IP | Brute_Force/150500-linux_bruteforce.xml | Covered | 200053 |
| 255 | 150501 | Linux: Multiple SSH/PAM Authentication Failures (Brute Force) from same source IP | Brute_Force/150500-linux_bruteforce.xml | Covered | 200053 |
| 256 | 150502 | Linux: Multiple SSH/PAM Authentication Failures (Brute Force) from same source IP | Brute_Force/150500-linux_bruteforce.xml | Covered | 200053 |
| 257 | 150503 | Linux: Multiple SSH/PAM Authentication Failures (Brute Force) from same source IP | Brute_Force/150500-linux_bruteforce.xml | Covered | 200053 |
| 258 | 200100 | DFIR IRIS Case Collection | DFIR-IRIS/200000-dfir_iris.xml | Pending | - |
| 259 | 121000 | Falco Event: $(rule) | Falco/121000-docker_falco_rules.xml | Covered | 200055 |
| 260 | 100100 | Wazuh Auth Duplicate Agent | Manager/100100-manager_logs.xml | Covered | 203002 |
| 261 | 120460 | OPNsense NAXSI events grouped. | OpnSense/120500-opensense.xml | Pending | - |
| 262 | 120461 | OPNsense NAXSI - event blocked by WAF | OpnSense/120500-opensense.xml | Covered | 202004 |
| 263 | 120462 | OPNsense NAXSI - event passed by WAF in $(mode) mode | OpnSense/120500-opensense.xml | Covered | 202003 |
| 264 | 100200 | Wazuh SCA Collection | SCA/100200-wazuh_sca.xml | Pending | - |
| 265 | 100300 | Wazuh Software Scan Results | Software/100300-software.xml | Pending | - |
| 266 | 61646 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201109 |
| 267 | 61647 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201109 |
| 268 | 61644 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201111 |
| 269 | 116203 | Sysmon - Event 19:  WmiEvent (WmiEventFilter activity detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201104 |
| 270 | 116204 | Sysmon - Event 20:  WmiEvent (WmiEventConsumer activity detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201104 |
| 271 | 116205 | Sysmon - Event 21: WmiEvent (WmiEventConsumerToFilter activity detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201104 |
| 272 | 116206 | Sysmon - Event 23: FileDelete (A file delete was detected) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201105 |
| 273 | 116207 | Sysmon - Event 24: ClipboardChange (New content in the clipboard) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201106 |
| 274 | 116208 | Sysmon - Event 25: ProcessTampering (Process image change) by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201107 |
| 275 | 116209 | Windows Security log was cleared. | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 203000 |
| 276 | 116210 | Potential User Login Via Pass the Hash Detected. | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 203001 |
| 277 | 116211 | Sysmon - Event 6: Driver Loaded by $(win.eventdata.image) | Sysmon New Events/116001-win_sysmon_new_events.xml | Covered | 201108 |
| 278 | 210000 | Windows Telemetry Record: Microsoft Compatibility Appraiser task executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 279 | 210001 | Windows Telemetry Record: Windows Device Census task executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 280 | 210002 | Windows Servicing Record: Windows Modules Installer / CBS worker executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 281 | 210003 | Windows Servicing Record: Update Session Orchestrator task executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 282 | 210004 | Windows Maintenance Record: Scheduled disk cleanup or defragmentation executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 283 | 210005 | Windows Diagnostics Record: Windows Error Reporting process executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 284 | 210006 | Windows Task Host Record: Standard background task host executed under svchost | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 285 | 210007 | Windows Licensing Record: Software Protection Platform service executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 286 | 210008 | Software Maintenance Record: Scheduled browser updater task executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 287 | 210009 | Windows Servicing Record: Windows Remediation Service / Update Medic task executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 288 | 210010 | Windows Search Record: Search Indexer background query helper executed | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 289 | 210011 | Windows Service Record: Standard svchost LocalServiceNetworkRestricted service execution | Tuning/210000-windows_sysmon_telemetry_tuning.xml | Tuned | - |
| 290 | 210100 | Wazuh Agent Execution: Internal PowerShell invoked for agent modules / wodles | Tuning/210100-wazuh_agent_and_inventory_tuning.xml | Tuned | - |
| 291 | 210101 | Wazuh Agent Execution: Internal cmd.exe invoked for routine agent inspection | Tuning/210100-wazuh_agent_and_inventory_tuning.xml | Tuned | - |
| 292 | 210102 | Wazuh Inventory Record: Scheduled Active Directory or Logon Session inventory collected | Tuning/210100-wazuh_agent_and_inventory_tuning.xml | Tuned | - |
| 293 | 210103 | Wazuh Inventory Record: Routine Active Directory and Logon Session inventory collected | Tuning/210100-wazuh_agent_and_inventory_tuning.xml | Tuned | - |
| 294 | 210104 | Wazuh Active Response Record: Automated containment action executed by agent | Tuning/210100-wazuh_agent_and_inventory_tuning.xml | Tuned | - |
| 295 | 210105 | Wazuh Syscheck Record: File integrity monitoring inspection executed by agent | Tuning/210100-wazuh_agent_and_inventory_tuning.xml | Tuned | - |
| 296 | 210200 | Windows Administration Record: Routine console code page check (chcp) | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 297 | 210201 | PowerShell Telemetry Record: Routine Get-Date cmdlet executed in script | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 298 | 210202 | Windows Time Service Record: Routine w32tm time query or synchronization check | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 299 | 210203 | Windows Time Service Record: Routine net time domain verification | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 300 | 210204 | Windows Servicing Record: Routine DISM international settings inspection | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 301 | 210205 | PowerShell Telemetry Record: PSReadLine console history management executed | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 302 | 210206 | Endpoint Management Record: Microsoft Intune Management Extension agent script executed | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 303 | 210207 | Endpoint Security Record: Windows Defender signature update or scan task executed | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 304 | 210208 | Endpoint Management Record: SCCM CcmExec client deployment script executed | Tuning/210200-windows_admin_and_powershell_tuning.xml | Tuned | - |
| 305 | 210300 | Linux Maintenance Record: Package manager file modification executed | Tuning/210300-linux_auditd_tuning.xml | Tuned | - |
| 306 | 210301 | Linux Maintenance Record: Routine system database indexing executed (updatedb/mandb) | Tuning/210300-linux_auditd_tuning.xml | Tuned | - |
| 307 | 210302 | Linux System Record: Routine systemd or cron environment session maintenance executed | Tuning/210300-linux_auditd_tuning.xml | Tuned | - |
| 308 | 210303 | Linux Maintenance Record: Routine logrotate log truncation and rotation executed | Tuning/210300-linux_auditd_tuning.xml | Tuned | - |
| 309 | 100400 | Wazuh Inventory Collection | Wazuh Inventory/100400-wazuh_inventory.xml | Pending | - |
| 310 | 100600 | Windows Logon Sessions - Snapshot | Windows Logon Sessions/100600-win_logonsessions_rules.xml | Covered | 201115 |
| 311 | 117534 | Powershell Information EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending | - |
| 312 | 117535 | Powershell Information EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending | - |
| 313 | 117536 | Powershell Warning EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending | - |
| 314 | 117537 | Powershell Error EventLog | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201113 |
| 315 | 117538 | Powershell Critical EventLog | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201000 |
| 316 | 117541 | Powershell script $(win.eventdata.scriptBlockText) Executed | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201113 |
| 317 | 117542 | Disregard Powershell Text | Windows Powershell/117001-win_powershell_rules.xml | Pending | - |
| 318 | 117543 | Malicious Powershell Command $(win.eventdata.scriptBlockText) Executed | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201001 |
| 319 | 117544 | Disregard Powershell Prompt Text | Windows Powershell/117001-win_powershell_rules.xml | Pending | - |
| 320 | 117545 | Disregard Powershell Prompt Text | Windows Powershell/117001-win_powershell_rules.xml | Pending | - |
| 321 | 117550 | Powershell Information EventLog | Windows Powershell/117001-win_powershell_rules.xml | Pending | - |
| 322 | 117551 | Powershell script: IEX execution detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201002 |
| 323 | 117552 | Powershell script: Invoke-Expression detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201003 |
| 324 | 117553 | Powershell script: Invoke-WebRequest detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201004 |
| 325 | 117554 | Powershell script: iwr alias detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201005 |
| 326 | 117555 | Powershell script: Start-BitsTransfer detected (BITS job abuse) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201006 |
| 327 | 117556 | Powershell script: Net.WebClient object creation detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201007 |
| 328 | 117557 | Powershell script: Download method detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201008 |
| 329 | 117558 | Powershell script: FromBase64String detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201009 |
| 330 | 117559 | Powershell script: Encoded command flag detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201010 |
| 331 | 117300 | Powershell script: Reversed FromBase64String detected (obfuscation) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201011 |
| 332 | 117301 | Powershell script: ExecutionPolicy Bypass detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201012 |
| 333 | 117302 | Powershell script: Mimikatz keyword detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201013 |
| 334 | 117303 | Powershell script: SEKURLSA (Mimikatz module) detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201014 |
| 335 | 117304 | Powershell script: Kerberos ticket manipulation detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201015 |
| 336 | 117305 | Powershell script: Credential dumping cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201016 |
| 337 | 117306 | Powershell script: GPP Password extraction detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201017 |
| 338 | 117307 | Powershell script: Code injection cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201018 |
| 339 | 117308 | Powershell script: Credential theft cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201019 |
| 340 | 117309 | Powershell script: UAC bypass cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201020 |
| 341 | 117310 | Powershell script: Lateral movement/recon cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201021 |
| 342 | 117311 | Powershell script: Network attack/C2 cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201022 |
| 343 | 117312 | Powershell script: Post-exploitation cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201023 |
| 344 | 117313 | Powershell script: Offensive framework keyword detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201024 |
| 345 | 117314 | Powershell script: AMSI bypass attempt detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201025 |
| 346 | 117315 | Powershell script: Browser/input data theft cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201026 |
| 347 | 117316 | Powershell script: Screen capture cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201027 |
| 348 | 117317 | Powershell script: Volume Shadow Copy access detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201028 |
| 349 | 117318 | Powershell script: Active Directory enumeration detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201029 |
| 350 | 117319 | Powershell script: Local group enumeration detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201030 |
| 351 | 117320 | Powershell script: COM CLSID object execution detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201031 |
| 352 | 117321 | Powershell script: COM InProcServer32 hijacking detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201032 |
| 353 | 117322 | Powershell script: Persistence mechanism cmdlet detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201033 |
| 354 | 117323 | Powershell script: Enable-PSRemoting detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201034 |
| 355 | 117324 | Powershell script: Invoke-Command (remote execution) detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201035 |
| 356 | 117325 | Powershell script: WMI-based remote execution detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201036 |
| 357 | 117326 | Powershell script: CIM method/session detected (lateral movement) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201037 |
| 358 | 117327 | Powershell script: Invoke-WmiExec detected (pass-the-hash) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201038 |
| 359 | 117328 | Powershell script: TrustedHosts modification detected (DarkGate) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201039 |
| 360 | 117329 | Powershell script: Compression/decompression detected (payload staging) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201040 |
| 361 | 117330 | Powershell script: StreamReader usage detected (stream data processing) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201041 |
| 362 | 117331 | Powershell script: MemoryStream usage detected (in-memory execution) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201042 |
| 363 | 117332 | Powershell script: .NET Assembly reflection loading detected (Empire/Cobalt Strike) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201043 |
| 364 | 117333 | Powershell script: Dynamic assembly building detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201044 |
| 365 | 117334 | Powershell script: GetProcAddress API call detected (fileless injection) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201045 |
| 366 | 117335 | Powershell script: Attempt to disable Defender real-time monitoring | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201046 |
| 367 | 117336 | Powershell script: Windows Defender configuration tampering detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201047 |
| 368 | 117337 | Powershell script: Windows Defender exclusion being added (AV evasion) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201048 |
| 369 | 117338 | Powershell script: Attempt to remove Windows Defender directory (WhisperGate) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201049 |
| 370 | 117339 | Powershell script: Suspicious keyword (shellcode/injection/backdoor) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201050 |
| 371 | 117340 | Powershell script: Suspicious process/DLL reference detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201051 |
| 372 | 117341 | Powershell script: C2/exploitation keyword detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201052 |
| 373 | 117342 | Powershell script: Network object creation detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201053 |
| 374 | 117343 | Powershell script: SysWOW64 reference detected (32-bit evasion) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201054 |
| 375 | 117344 | Powershell script: $doit variable detected (exploit scripts) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201055 |
| 376 | 117345 | Powershell script: SMB1Protocol feature being enabled (ransomware lateral movement) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201056 |
| 377 | 117346 | Powershell script: Metasploit Meterpreter module detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201057 |
| 378 | 117347 | Powershell script: Web download to memory stream (fileless malware staging) | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201058 |
| 379 | 117348 | Powershell script: Service start/stop command detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201059 |
| 380 | 117349 | Powershell script: PowerShell downgrade attack detected | Windows Powershell/117001-win_powershell_rules.xml | Covered | 201060 |
| 381 | 101000 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 382 | 101001 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 383 | 101002 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 384 | 101003 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 385 | 101004 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 386 | 101005 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 387 | 101006 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 388 | 101007 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 389 | 101008 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 390 | 101009 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 391 | 101010 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 392 | 101011 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 393 | 101012 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 394 | 101013 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 395 | 101014 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 396 | 101015 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 397 | 101016 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 398 | 101017 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 399 | 101018 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 400 | 101019 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 401 | 101020 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 402 | 101021 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 403 | 101022 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 404 | 101023 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 405 | 101024 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 406 | 101025 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 407 | 101026 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 408 | 101027 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 409 | 101028 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 410 | 101029 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 411 | 101030 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 412 | 101031 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 413 | 101032 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 414 | 101033 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 415 | 101034 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 416 | 101035 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 417 | 101036 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 418 | 101037 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 419 | 101038 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 420 | 101039 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 421 | 101040 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 422 | 101041 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 423 | 101042 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 424 | 101043 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 425 | 101044 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 426 | 101045 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 427 | 101046 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 428 | 101047 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 429 | 101048 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 430 | 101049 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 431 | 101050 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 432 | 101051 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 433 | 101052 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 434 | 101053 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 435 | 101054 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 436 | 101055 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 437 | 101056 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 438 | 101057 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 439 | 101058 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 440 | 101059 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 441 | 101060 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 442 | 101061 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 443 | 101062 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 444 | 101063 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 445 | 101064 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 446 | 101065 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 447 | 101066 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 448 | 101067 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 449 | 101068 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 450 | 101069 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 451 | 101070 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 452 | 101071 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 453 | 101072 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 454 | 101073 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 455 | 101074 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 456 | 101075 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 457 | 101076 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 458 | 101077 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 459 | 101078 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 460 | 101079 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 461 | 101080 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 462 | 101081 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 463 | 101082 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 464 | 101083 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 465 | 101084 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 466 | 101085 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 467 | 101086 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 468 | 101087 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 469 | 101088 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 470 | 101089 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 471 | 101090 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 472 | 101091 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 473 | 101092 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 474 | 101093 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 475 | 101094 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 476 | 101095 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 477 | 101096 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 478 | 101097 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 479 | 101098 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 480 | 101099 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 481 | 101100 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 482 | 101101 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 483 | 101102 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 484 | 101103 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201061 |
| 485 | 101104 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201062 |
| 486 | 101105 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 487 | 101106 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 488 | 101107 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 489 | 101108 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 490 | 101109 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 491 | 101110 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 492 | 101111 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 493 | 101112 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 494 | 101113 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 495 | 101114 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 496 | 101115 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 497 | 101116 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 498 | 101117 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 499 | 101118 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 500 | 101119 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 501 | 101120 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 502 | 101121 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 503 | 101122 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 504 | 101123 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 505 | 101124 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 506 | 101125 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 507 | 101126 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 508 | 101127 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 509 | 101128 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 510 | 101129 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 511 | 101130 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 512 | 101131 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 513 | 101132 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 514 | 101133 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 515 | 101134 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 516 | 101135 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 517 | 101136 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 518 | 101137 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 519 | 101138 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 520 | 101139 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 521 | 101140 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 522 | 101141 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 523 | 101142 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 524 | 101143 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 525 | 101144 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 526 | 101145 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 527 | 101146 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 528 | 101147 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 529 | 101148 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 530 | 101149 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 531 | 101150 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 532 | 101151 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 533 | 101152 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 534 | 101153 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 535 | 101154 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 536 | 101155 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 537 | 101156 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 538 | 101157 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 539 | 101158 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 540 | 101159 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 541 | 101160 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 542 | 101161 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 543 | 101162 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 544 | 101163 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 545 | 101164 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 546 | 101165 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 547 | 101166 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 548 | 101167 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 549 | 101168 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 550 | 101169 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 551 | 101170 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 552 | 101171 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 553 | 101172 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 554 | 101173 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 555 | 101174 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 556 | 101175 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 557 | 101176 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 558 | 101177 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 559 | 101178 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 560 | 101179 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 561 | 101180 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 562 | 101181 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 563 | 101182 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 564 | 101183 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 565 | 101184 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 566 | 101185 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 567 | 101186 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 568 | 101187 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 569 | 101188 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 570 | 101189 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201087 |
| 571 | 101190 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 572 | 101191 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 573 | 101192 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 574 | 101193 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 575 | 101194 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 576 | 101195 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 577 | 101196 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 578 | 101197 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 579 | 101198 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 580 | 101199 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 581 | 101200 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 582 | 101201 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 583 | 101202 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 584 | 101203 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 585 | 101204 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 586 | 101205 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 587 | 101206 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 588 | 101207 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 589 | 101208 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 590 | 101209 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 591 | 101210 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 592 | 101211 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 593 | 101212 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 594 | 101213 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 595 | 101214 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 596 | 101215 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 597 | 101216 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 598 | 101217 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 599 | 101218 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 600 | 101219 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 601 | 101220 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 602 | 101221 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 603 | 101222 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 604 | 101223 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 605 | 101224 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 606 | 101225 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 607 | 101226 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 608 | 101227 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 609 | 101228 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 610 | 101229 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 611 | 101230 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 612 | 101231 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 613 | 101232 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 614 | 101233 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 615 | 101234 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 616 | 101235 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 617 | 101236 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 618 | 101237 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 619 | 101238 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 620 | 101239 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201088 |
| 621 | 101240 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 622 | 101241 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 623 | 101242 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 624 | 101243 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 625 | 101244 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 626 | 101245 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 627 | 101246 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 628 | 101247 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 629 | 101248 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 630 | 101249 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 631 | 101250 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 632 | 101251 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 633 | 101252 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 634 | 101253 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 635 | 101254 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 636 | 101255 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 637 | 101256 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 638 | 101257 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 639 | 101258 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 640 | 101259 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 641 | 101260 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 642 | 101261 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 643 | 101262 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 644 | 101263 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 645 | 101264 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 646 | 101265 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 647 | 101266 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 648 | 101267 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 649 | 101268 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 650 | 101269 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 651 | 101270 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 652 | 101271 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 653 | 101272 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 654 | 101273 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 655 | 101274 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 656 | 101275 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 657 | 101276 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 658 | 101277 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 659 | 101278 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 660 | 101279 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 661 | 101280 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 662 | 101281 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 663 | 101282 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 664 | 101283 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 665 | 101284 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 666 | 101285 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 667 | 101286 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 668 | 101287 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 669 | 101288 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 670 | 101289 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201089 |
| 671 | 101290 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 672 | 101291 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 673 | 101292 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 674 | 101293 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 675 | 101294 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 676 | 101295 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 677 | 101296 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 678 | 101297 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 679 | 101298 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 680 | 101299 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 681 | 101300 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 682 | 101301 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 683 | 101302 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 684 | 101303 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 685 | 101304 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 686 | 101305 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 687 | 101306 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 688 | 101307 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 689 | 101308 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 690 | 101309 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 691 | 101310 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 692 | 101311 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 693 | 101312 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 694 | 101313 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 695 | 101314 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 696 | 101315 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 697 | 101316 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 698 | 101317 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 699 | 101318 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 700 | 101319 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 701 | 101320 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 702 | 101321 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 703 | 101322 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 704 | 101323 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 705 | 101324 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 706 | 101325 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 707 | 101326 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 708 | 101327 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 709 | 101328 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 710 | 101329 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 711 | 101330 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 712 | 101331 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 713 | 101332 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 714 | 101333 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 715 | 101334 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 716 | 101335 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 717 | 101336 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 718 | 101337 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 719 | 101338 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 720 | 101339 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201090 |
| 721 | 101340 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 722 | 101341 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 723 | 101342 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 724 | 101343 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 725 | 101344 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 726 | 101345 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 727 | 101346 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 728 | 101347 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 729 | 101348 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 730 | 101349 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 731 | 101350 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 732 | 101351 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 733 | 101352 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 734 | 101353 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 735 | 101354 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 736 | 101355 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 737 | 101356 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 738 | 101357 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 739 | 101358 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 740 | 101359 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 741 | 101360 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 742 | 101361 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 743 | 101362 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 744 | 101363 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 745 | 101364 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 746 | 101365 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 747 | 101366 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 748 | 101367 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 749 | 101368 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 750 | 101369 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 751 | 101370 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 752 | 101371 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 753 | 101372 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 754 | 101373 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 755 | 101374 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 756 | 101375 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 757 | 101376 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 758 | 101377 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 759 | 101378 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 760 | 101379 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 761 | 101380 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 762 | 101381 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 763 | 101382 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 764 | 101383 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 765 | 101384 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 766 | 101385 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 767 | 101386 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 768 | 101387 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 769 | 101388 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 770 | 101389 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201091 |
| 771 | 101390 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 772 | 101391 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 773 | 101392 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 774 | 101393 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 775 | 101394 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 776 | 101395 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 777 | 101396 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 778 | 101397 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 779 | 101398 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 780 | 101399 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 781 | 101400 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 782 | 101401 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 783 | 101402 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 784 | 101403 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 785 | 101404 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 786 | 101405 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 787 | 101406 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 788 | 101407 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 789 | 101408 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 790 | 101409 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 791 | 101410 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 792 | 101411 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 793 | 101412 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 794 | 101413 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 795 | 101414 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 796 | 101415 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 797 | 101416 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 798 | 101417 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 799 | 101418 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 800 | 101419 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 801 | 101420 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 802 | 101421 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 803 | 101422 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 804 | 101423 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 805 | 101424 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 806 | 101425 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 807 | 101426 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 808 | 101427 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 809 | 101428 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 810 | 101429 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 811 | 101430 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 812 | 101431 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 813 | 101432 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 814 | 101433 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 815 | 101434 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 816 | 101435 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 817 | 101436 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 818 | 101437 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 819 | 101438 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 820 | 101439 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201092 |
| 821 | 101440 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 822 | 101441 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 823 | 101442 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 824 | 101443 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 825 | 101444 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 826 | 101445 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 827 | 101446 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 828 | 101447 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 829 | 101448 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 830 | 101449 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 831 | 101450 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 832 | 101451 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 833 | 101452 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 834 | 101453 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 835 | 101454 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 836 | 101455 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 837 | 101456 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 838 | 101457 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 839 | 101458 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 840 | 101459 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 841 | 101460 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 842 | 101461 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 843 | 101462 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 844 | 101463 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 845 | 101464 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 846 | 101465 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 847 | 101466 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 848 | 101467 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 849 | 101468 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 850 | 101469 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 851 | 101470 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 852 | 101471 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 853 | 101472 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 854 | 101473 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 855 | 101474 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 856 | 101475 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 857 | 101476 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 858 | 101477 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 859 | 101478 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 860 | 101479 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 861 | 101480 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 862 | 101481 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 863 | 101482 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 864 | 101483 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 865 | 101484 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 866 | 101485 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 867 | 101486 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 868 | 101487 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 869 | 101488 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 870 | 101489 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201093 |
| 871 | 101490 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 872 | 101491 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 873 | 101492 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 874 | 101493 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 875 | 101494 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 876 | 101495 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 877 | 101496 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 878 | 101497 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 879 | 101498 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 880 | 101499 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 881 | 101500 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 882 | 101501 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 883 | 101502 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 884 | 101503 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 885 | 101504 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 886 | 101505 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 887 | 101506 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 888 | 101507 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 889 | 101508 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 890 | 101509 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 891 | 101510 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 892 | 101511 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 893 | 101512 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 894 | 101513 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 895 | 101514 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 896 | 101515 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 897 | 101516 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 898 | 101517 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 899 | 101518 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 900 | 101519 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 901 | 101520 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 902 | 101521 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 903 | 101522 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 904 | 101523 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 905 | 101524 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 906 | 101525 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 907 | 101526 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 908 | 101527 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 909 | 101528 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 910 | 101529 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 911 | 101530 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 912 | 101531 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 913 | 101532 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 914 | 101533 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 915 | 101534 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 916 | 101535 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 917 | 101536 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 918 | 101537 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 919 | 101538 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 920 | 101539 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 921 | 101540 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 922 | 101541 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 923 | 101542 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 924 | 101543 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201094 |
| 925 | 101544 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 926 | 101545 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 927 | 101546 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 928 | 101547 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 929 | 101548 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 930 | 101549 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 931 | 101550 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 932 | 101551 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 933 | 101552 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 934 | 101553 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 935 | 101554 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 936 | 101555 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 937 | 101556 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 938 | 101557 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 939 | 101558 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 940 | 101559 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 941 | 101560 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 942 | 101561 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 943 | 101562 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 944 | 101563 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 945 | 101564 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 946 | 101565 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 947 | 101566 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 948 | 101567 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 949 | 101568 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 950 | 101569 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 951 | 101570 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 952 | 101571 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 953 | 101572 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 954 | 101573 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 955 | 101574 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201114 |
| 956 | 101575 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 957 | 101576 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 958 | 101577 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 959 | 101578 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 960 | 101579 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 961 | 101580 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 962 | 101581 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 963 | 101582 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 964 | 101583 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 965 | 101584 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 966 | 101585 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 967 | 101586 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 968 | 101587 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 969 | 101588 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 970 | 101589 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 971 | 101590 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 972 | 101591 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 973 | 101592 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 974 | 101593 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 975 | 101594 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 976 | 101595 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 977 | 101596 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 978 | 101597 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 979 | 101598 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 980 | 101599 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 981 | 101600 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 982 | 101601 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 983 | 101602 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 984 | 101603 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 985 | 101604 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201095 |
| 986 | 101605 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 987 | 101606 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 988 | 101607 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 989 | 101608 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 990 | 101609 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 991 | 101610 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 992 | 101611 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 993 | 101612 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 994 | 101613 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 995 | 101614 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 996 | 101615 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 997 | 101616 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 998 | 101617 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 999 | 101618 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1000 | 101619 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1001 | 101620 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1002 | 101621 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1003 | 101622 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1004 | 101623 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1005 | 101624 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1006 | 101625 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1007 | 101626 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1008 | 101627 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1009 | 101628 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1010 | 101629 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1011 | 101630 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1012 | 101631 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1013 | 101632 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1014 | 101633 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1015 | 101634 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1016 | 101635 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1017 | 101636 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1018 | 101637 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1019 | 101638 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1020 | 101639 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1021 | 101640 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1022 | 101641 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1023 | 101642 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1024 | 101643 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1025 | 101644 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1026 | 101645 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1027 | 101646 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1028 | 101647 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1029 | 101648 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1030 | 101649 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1031 | 101650 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1032 | 101651 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1033 | 101652 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1034 | 101653 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1035 | 101654 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201096 |
| 1036 | 101655 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1037 | 101656 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1038 | 101657 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1039 | 101658 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1040 | 101659 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1041 | 101660 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1042 | 101661 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1043 | 101662 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1044 | 101663 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1045 | 101664 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1046 | 101665 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1047 | 101666 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1048 | 101667 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1049 | 101668 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1050 | 101669 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1051 | 101670 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1052 | 101671 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1053 | 101672 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1054 | 101673 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1055 | 101674 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1056 | 101675 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1057 | 101676 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1058 | 101677 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1059 | 101678 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1060 | 101679 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1061 | 101680 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1062 | 101681 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1063 | 101682 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1064 | 101683 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1065 | 101684 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1066 | 101685 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1067 | 101686 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1068 | 101687 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1069 | 101688 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1070 | 101689 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1071 | 101690 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1072 | 101691 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1073 | 101692 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1074 | 101693 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1075 | 101694 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1076 | 101695 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1077 | 101696 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1078 | 101697 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1079 | 101698 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1080 | 101699 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1081 | 101700 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1082 | 101701 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1083 | 101702 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1084 | 101703 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1085 | 101704 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1086 | 101705 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201097 |
| 1087 | 101706 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1088 | 101707 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1089 | 101708 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1090 | 101709 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1091 | 101710 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1092 | 101711 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1093 | 101712 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1094 | 101713 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1095 | 101714 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1096 | 101715 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201063 |
| 1097 | 101716 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1098 | 101717 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1099 | 101718 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1100 | 101719 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1101 | 101720 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1102 | 101721 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1103 | 101722 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1104 | 101723 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1105 | 101724 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1106 | 101725 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1107 | 101726 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1108 | 101727 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1109 | 101728 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1110 | 101729 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1111 | 101730 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1112 | 101731 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1113 | 101732 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1114 | 101733 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1115 | 101734 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1116 | 101735 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1117 | 101736 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1118 | 101737 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1119 | 101738 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1120 | 101739 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1121 | 101740 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1122 | 101741 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1123 | 101742 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1124 | 101743 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1125 | 101744 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1126 | 101745 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1127 | 101746 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1128 | 101747 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1129 | 101748 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1130 | 101749 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1131 | 101750 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1132 | 101751 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1133 | 101752 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1134 | 101753 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1135 | 101754 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1136 | 101755 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1137 | 101756 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1138 | 101757 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201098 |
| 1139 | 101758 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1140 | 101759 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1141 | 101760 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1142 | 101761 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1143 | 101762 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1144 | 101763 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1145 | 101764 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1146 | 101765 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1147 | 101766 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1148 | 101767 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1149 | 101768 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1150 | 101769 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1151 | 101770 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1152 | 101771 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1153 | 101772 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1154 | 101773 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1155 | 101774 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1156 | 101775 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1157 | 101776 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1158 | 101777 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1159 | 101778 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1160 | 101779 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1161 | 101780 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1162 | 101781 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1163 | 101782 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1164 | 101783 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1165 | 101784 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1166 | 101785 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1167 | 101786 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1168 | 101787 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1169 | 101788 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1170 | 101789 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1171 | 101790 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1172 | 101791 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1173 | 101792 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1174 | 101793 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1175 | 101794 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1176 | 101795 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1177 | 101796 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1178 | 101797 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1179 | 101798 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1180 | 101799 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1181 | 101800 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1182 | 101801 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1183 | 101802 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1184 | 101803 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1185 | 101804 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1186 | 101805 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1187 | 101806 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1188 | 101807 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201099 |
| 1189 | 101808 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1190 | 101809 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1191 | 101810 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1192 | 101811 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1193 | 101812 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1194 | 101813 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1195 | 101814 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1196 | 101815 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1197 | 101816 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1198 | 101817 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1199 | 101818 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1200 | 101819 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1201 | 101820 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1202 | 101821 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1203 | 101822 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1204 | 101823 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1205 | 101824 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1206 | 101825 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1207 | 101826 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1208 | 101827 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1209 | 101828 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1210 | 101829 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1211 | 101830 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1212 | 101831 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1213 | 101832 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1214 | 101833 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1215 | 101834 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1216 | 101835 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1217 | 101836 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1218 | 101837 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1219 | 101838 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1220 | 101839 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1221 | 101840 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Pending | - |
| 1222 | 101841 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1223 | 101842 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1224 | 101843 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1225 | 101844 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1226 | 101845 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1227 | 101846 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1228 | 101847 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1229 | 101848 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1230 | 101849 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1231 | 101850 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1232 | 101851 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1233 | 101852 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1234 | 101853 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1235 | 101854 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1236 | 101855 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1237 | 101856 | Sysmon - Event 1: Process creation $(win.eventdata.description) | Windows_Sysmon/101000-MITRE_TECHNIQUES_FROM_SYSMON_EVENT1.xml | Covered | 201100 |
| 1238 | 102001 | Sysmon - Event 2: A process changed a file creation time by $(win.eventdata.image) | Windows_Sysmon/102001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT2.xml | Pending | - |
| 1239 | 103101 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1240 | 103102 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1241 | 103103 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1242 | 103104 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1243 | 103105 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1244 | 103106 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1245 | 103107 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1246 | 103108 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1247 | 103109 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1248 | 103110 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1249 | 103111 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1250 | 103112 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1251 | 103113 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1252 | 103114 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1253 | 103115 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1254 | 103116 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1255 | 103117 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1256 | 103118 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1257 | 103119 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1258 | 103120 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1259 | 103121 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1260 | 103122 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1261 | 103123 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1262 | 103124 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1263 | 103125 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1264 | 103126 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1265 | 103127 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1266 | 103128 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1267 | 103129 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1268 | 103130 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1269 | 103131 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1270 | 103132 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1271 | 103133 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1272 | 103134 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1273 | 103135 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1274 | 103136 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1275 | 103137 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1276 | 103138 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1277 | 103139 | Sysmon - Event 3: Network connection by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1278 | 103502 | Multiple Sysmon Level 3 alerts for same destination IP. | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Pending | - |
| 1279 | 103503 | Sysmon - Event 3: Network connection to Uncommon Port by $(win.eventdata.image) | Windows_Sysmon/103001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT3.xml | Covered | 201086 |
| 1280 | 104101 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1281 | 104102 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1282 | 104103 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1283 | 104104 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1284 | 104105 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1285 | 104106 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1286 | 104107 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1287 | 104108 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1288 | 104109 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1289 | 104110 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1290 | 104111 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1291 | 104112 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1292 | 104113 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1293 | 104114 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1294 | 104115 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1295 | 104116 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1296 | 104117 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1297 | 104118 | Sysmon - Event 7: Unsigned Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1298 | 104119 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1299 | 104120 | Sysmon - Event 7: Signed Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Pending | - |
| 1300 | 104121 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1301 | 104122 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1302 | 104123 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1303 | 104124 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1304 | 104125 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1305 | 104126 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1306 | 104127 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1307 | 104128 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1308 | 104129 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1309 | 104130 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1310 | 104131 | Sysmon - Event 7: Image loaded by $(win.eventdata.image) | Windows_Sysmon/104001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT7.xml | Covered | 201085 |
| 1311 | 105201 | Driver loaded: $(win.eventdata.imageLoaded) | Windows_Sysmon/105001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT6.xml | Pending | - |
| 1312 | 106101 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1313 | 106102 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1314 | 106103 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1315 | 106104 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1316 | 106105 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1317 | 106106 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1318 | 106107 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1319 | 106108 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1320 | 106109 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1321 | 106110 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1322 | 106111 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1323 | 106112 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1324 | 106113 | Sysmon - Event 10: ProcessAccess by $(win.eventdata.sourceimage) | Windows_Sysmon/106001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT10.xml | Pending | - |
| 1325 | 107101 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1326 | 107102 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1327 | 107103 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1328 | 107104 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1329 | 107105 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1330 | 107106 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1331 | 107107 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1332 | 107108 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1333 | 107109 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1334 | 107110 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1335 | 107111 | Sysmon - Event 11: FileCreate by $(win.eventdata.image) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Pending | - |
| 1336 | 107118 | The file $(win.eventdata.targetFilename) has been created. Possible ransomware activity. | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Covered | 201064 |
| 1337 | 107119 | MITRE ATTaCK T1542.001 Pre-OS Boot: System Firmware - wpbbin.exe file created in System32. Possible firmware persistence attempt. | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Covered | 201065 |
| 1338 | 107120 | Possible mailbox data manipulation detected (T1070.008 - Email Collection: Mailbox Manipulation) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Covered | 201084 |
| 1339 | 107121 | T1546.013 - PowerShell Profile modified: Potential persistence mechanism detected (Event Triggered Execution) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Covered | 201066 |
| 1340 | 107122 | T1137 - Outlook VbaProject.OTM Persistence File Created (Target: $(win.eventdata.targetFilename)) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Covered | 201067 |
| 1341 | 107123 | T1547.012 - DLL Dropped in Print Processors Directory (TargetFilename: $(win.eventdata.targetFilename)) | Windows_Sysmon/107001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT11.xml | Covered | 201084 |
| 1342 | 108101 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1343 | 108102 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1344 | 108103 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1345 | 108104 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1346 | 108105 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1347 | 108106 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1348 | 108107 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1349 | 108108 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1350 | 108109 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1351 | 108110 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1352 | 108111 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1353 | 108112 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1354 | 108113 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1355 | 108114 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1356 | 108115 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1357 | 108116 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1358 | 108117 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1359 | 108118 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1360 | 108119 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1361 | 108120 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1362 | 108121 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1363 | 108122 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1364 | 108123 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1365 | 108124 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1366 | 108125 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1367 | 108126 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1368 | 108127 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1369 | 108128 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1370 | 108129 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1371 | 108130 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1372 | 108131 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1373 | 108132 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1374 | 108133 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1375 | 108134 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1376 | 108135 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1377 | 108136 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1378 | 108137 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1379 | 108138 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1380 | 108139 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1381 | 108140 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Pending | - |
| 1382 | 108141 | Hyper-V volume shadow copy requestor service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201068 |
| 1383 | 108142 | Volume shadow copy service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible ransomware activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201069 |
| 1384 | 108143 | Windows defender service $(win.eventdata.user) has been deleted on $(win.system.computer). Possible Ransomware Activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201070 |
| 1385 | 108144 | Multiple Registry Keys created in Event Viewer on $(win.system.computer). Possible Ransomware Activity. | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201071 |
| 1386 | 108145 | Change Default File Association via \Explorer\FileExts (T1546.001) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201101 |
| 1387 | 108146 | T1133 - External Remote Services via Chrome Extensions Registry Key Creation (Detected: $(win.eventdata.targetObject)) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201101 |
| 1388 | 108147 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201101 |
| 1389 | 108148 | Sysmon - Event 12: RegistryEvent (Object create and delete) by $(win.eventdata.image) | Windows_Sysmon/108001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT12.xml | Covered | 201101 |
| 1390 | 109101 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1391 | 109102 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1392 | 109103 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1393 | 109104 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1394 | 109105 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1395 | 109106 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1396 | 109107 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1397 | 109108 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1398 | 109109 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1399 | 109110 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1400 | 109111 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1401 | 109112 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1402 | 109113 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1403 | 109114 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1404 | 109115 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1405 | 109116 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1406 | 109117 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1407 | 109118 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1408 | 109119 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1409 | 109120 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1410 | 109121 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1411 | 109122 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1412 | 109123 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1413 | 109124 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1414 | 109125 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1415 | 109126 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1416 | 109127 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1417 | 109128 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1418 | 109129 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1419 | 109130 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1420 | 109131 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1421 | 109132 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1422 | 109133 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1423 | 109134 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1424 | 109135 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1425 | 109136 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1426 | 109137 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1427 | 109138 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1428 | 109139 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1429 | 109140 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1430 | 109141 | Sysmon - Event 13: RegistryEvent PsExec EulaAccepted Detected | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201072 |
| 1431 | 109142 | Sysmon - Event 13: RegistryEvent (Value Modified) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1432 | 109143 | Sysmon - Event 13: RegistryEvent by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Pending | - |
| 1433 | 109144 | T1548.002: Bypass UAC via mscfile EventViewer hijack | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201073 |
| 1434 | 109145 | T1548.002: Bypass UAC via mscfile EventViewer hijack (test rule) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201074 |
| 1435 | 109146 | T1556.002 - Password Filter DLL Registration detected: Modification of LSA Notification Packages registry key. | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1436 | 109147 | T1556.002 - Password Filter DLL Registration detected: Modification of LSA Authentication Packages registry key. | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1437 | 109148 | Suspicious registry modification detected: Hiding user accounts via Userlist key (T1564.002 - Hidden Users) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201075 |
| 1438 | 109149 | Suspicious registry modification detected: Disabling command line auditing (T1562.003 - Impair Command History Logging) via $(win.eventdata.targetObject) with value $(win.eventdata.details). | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201076 |
| 1439 | 109150 | T1574.009 - Path Interception by Unquoted Service Path in Registry (ImagePath points to Program Files without quotes) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201077 |
| 1440 | 109151 | T1546.010 - Event Triggered Execution: AppInit DLLs Registry Modification | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1441 | 109152 | T1574.011 - Hijack Execution Flow: Services Registry Permissions Weakness (Service ImagePath modified by $(win.eventdata.image)) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201078 |
| 1442 | 109153 | T1547 - RDP Addins DLL Injection detected. Registry key: $(win.eventdata.targetObject), DLL: $(win.eventdata.details) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201079 |
| 1443 | 109154 | T1547.014 - Active Setup StubPath persistence detected (Registry modification under Installed Components) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201080 |
| 1444 | 109155 | T1543.003 - Windows Service Configuration Modification via Registry (ImagePath, ServiceDll, Type, Start) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1445 | 109156 | T1137 - Outlook Macro Security Level Persistence detected via Registry SetValue (Target: $(win.eventdata.targetObject)) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201081 |
| 1446 | 109157 | T1547.012 - Print Processor Registry Key Persistence (TargetObject: $(win.eventdata.targetObject)) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201082 |
| 1447 | 109158 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1448 | 109159 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1449 | 109160 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1450 | 109161 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1451 | 109162 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1452 | 109163 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1453 | 109164 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1454 | 109165 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1455 | 109166 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1456 | 109167 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1457 | 109168 | Sysmon - Event 13: RegistryEvent (Value Set) by $(win.eventdata.image) | Windows_Sysmon/109001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT13.xml | Covered | 201103 |
| 1458 | 110101 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1459 | 110102 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1460 | 110103 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1461 | 110104 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1462 | 110105 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1463 | 110106 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1464 | 110107 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1465 | 110108 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1466 | 110109 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1467 | 110110 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1468 | 110111 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Pending | - |
| 1469 | 110112 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1470 | 110113 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1471 | 110114 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1472 | 110115 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1473 | 110116 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1474 | 110117 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1475 | 110118 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1476 | 110119 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1477 | 110120 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1478 | 110121 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1479 | 110122 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1480 | 110123 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1481 | 110124 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1482 | 110125 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1483 | 110126 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1484 | 110127 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1485 | 110128 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1486 | 110129 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1487 | 110130 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1488 | 110131 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1489 | 110132 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1490 | 110133 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1491 | 110134 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1492 | 110135 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1493 | 110136 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1494 | 110137 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1495 | 110138 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1496 | 110139 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1497 | 110140 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201112 |
| 1498 | 110141 | Sysmon - Event 14: RegistryEvent (Key and Value Rename) by $(win.eventdata.image) | Windows_Sysmon/110001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT14.xml | Covered | 201102 |
| 1499 | 111101 | Sysmon - Event 15: FileCreateStreamHash by $(win.eventdata.image) | Windows_Sysmon/111001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT15.xml | Covered | 201110 |
| 1500 | 111102 | Sysmon - Event 15: FileCreateStreamHash by $(win.eventdata.image) | Windows_Sysmon/111001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT15.xml | Covered | 201110 |
| 1501 | 112101 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Covered | 201109 |
| 1502 | 112102 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Covered | 201109 |
| 1503 | 112103 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Covered | 201109 |
| 1504 | 112104 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Covered | 201109 |
| 1505 | 112105 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Covered | 201109 |
| 1506 | 112106 | Sysmon - Event 17: PipeEvent (Pipe Created) by $(win.eventdata.image) | Windows_Sysmon/112001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT17.xml | Covered | 201109 |
| 1507 | 113101 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Covered | 201109 |
| 1508 | 113102 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Covered | 201109 |
| 1509 | 113103 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Covered | 201109 |
| 1510 | 113104 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Covered | 201109 |
| 1511 | 113105 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Covered | 201109 |
| 1512 | 113106 | Sysmon - Event 18: PipeEvent (Pipe Connected) by $(win.eventdata.image) | Windows_Sysmon/113001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT18.xml | Covered | 201109 |
| 1513 | 114101 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Windows_Sysmon/114001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT22.xml | Covered | 201111 |
| 1514 | 114102 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Windows_Sysmon/114001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT22.xml | Pending | - |
| 1515 | 114103 | Sysmon - Event 22: DNS Request by $(win.eventdata.image) | Windows_Sysmon/114001-MITRE_TECHNIQUES_FROM_SYSMON_EVENT22.xml | Pending | - |
| 1516 | 115101 | Sysmon Rules Reloaded | Windows_Sysmon/115001-sysmon_reload.xml | Pending | - |
