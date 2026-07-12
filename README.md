# Règles Personnalisées Wazuh

Ce dépôt contient une collection de règles, décodeurs et scripts Wazuh personnalisés, conçus pour améliorer les capacités de détection des menaces de votre déploiement Wazuh. Les règles sont organisées en différents groupes en fonction de la source des journaux et du type d'activité qu'elles surveillent.

## Groupes de Règles et Objectifs

### 1. Sécurité & Audit Windows
* **Windows_Sysmon :** Un ensemble complet de règles associant directement les événements Sysmon (ID d'événement 1 à 25) aux techniques MITRE ATT&CK. Cela inclut la détection de la création de processus, des connexions réseau, de la création de fichiers, des modifications du registre, et plus encore.
* **Sysmon New Events (Nouveaux Événements) :** Règles supplémentaires conçues pour capturer et alerter sur des événements Sysmon nouvellement introduits ou spécifiques.
* **Windows Powershell :** Règles dédiées à la surveillance de l'exécution de PowerShell, y compris la journalisation des blocs de script (Script Block Logging), pour détecter les scripts malveillants, l'obfuscation et les actions administratives non autorisées.
* **Windows Logon Sessions (Sessions de Connexion) :** Suit et audite les sessions de connexion actives des utilisateurs sur les machines Windows à l'aide des outils Sysinternals.
* **AD_Inventory (Inventaire AD) :** Scripts PowerShell et règles pour collecter l'inventaire des machines Active Directory et attribuer une criticité aux actifs en fonction du rôle de la machine (par exemple, Contrôleur de domaine, Serveur membre, Station de travail).

### 2. Sécurité & Audit Linux
* **Auditd :** Règles étendues pour la surveillance des systèmes Linux via `auditd`. Il suit les appels système (`syscall`), les exécutions de commandes (`execve`), l'accès aux fichiers et répertoires (`path`), les modifications de configuration et les activités suspectes telles que le reniflage de réseau (sniffing), la compression de données et la stéganographie.

### 3. Sécurité Réseau & Web
* **OpnSense :** Décodeurs et règles pour l'analyse des journaux des pare-feu OPNsense et des WAF intégrés (comme Nginx/NAXSI), aidant à détecter les attaques web et les anomalies réseau.

### 4. Sécurité des Conteneurs
* **Falco :** Règles conçues pour ingérer les alertes JSON de Falco, fournissant une surveillance de la sécurité à l'exécution pour les conteneurs Docker et les environnements Kubernetes.

### 5. Interne Wazuh & Télémétrie
* **Manager :** Règles pour la surveillance de la santé et des journaux du Manager Wazuh lui-même.
* **SCA (Security Configuration Assessment - Évaluation de la Configuration de Sécurité) :** Règles pour la collecte et l'alerte sur le durcissement du système et les vérifications de configuration.
* **Wazuh Inventory (Inventaire Wazuh) :** Collecte les données d'inventaire du matériel et du système d'exploitation à partir des agents Wazuh.
* **Software (Logiciels) :** Suit les logiciels installés et les vulnérabilités potentielles sur les terminaux.

### 6. Intégration à la Réponse aux Incidents
* **DFIR-IRIS :** Règles conçues pour faciliter l'intégration et la création de cas avec la plateforme de réponse aux incidents DFIR-IRIS.

---

## Exigences de l'Environnement
Pour s'assurer que ces règles personnalisées fonctionnent correctement, des configurations et prérequis spécifiques doivent être respectés sur les terminaux cibles. Ci-dessous, un tableau détaillant les exigences pour chaque groupe de règles :

| Environnement / Groupe de Règles | Exigence | Description | Configuration / Script Pertinent |
| :--- | :--- | :--- | :--- |
| **Windows Sysmon** | Installer et configurer Sysmon | Sysmon doit être installé sur les terminaux Windows avec un fichier de configuration qui journalise les événements pertinents (Création de processus, Réseau, etc.). | `agent.conf` doit collecter le canal d'événements `Microsoft-Windows-Sysmon/Operational`. |
| **Windows Powershell** | Activer la journalisation PowerShell | La journalisation des modules PowerShell et la journalisation des blocs de script doivent être activées via la stratégie de groupe pour capturer le contenu et les exécutions des scripts. | `agent.conf` doit collecter le canal d'événements `Microsoft-Windows-PowerShell/Operational`. |
| **Windows Logon Sessions** | Installer Sysinternals | `logonsessions.exe` de Sysinternals doit être présent dans `C:\Program Files\Sysinternals\`. | `logonsessions.ps1` s'exécute via la commande wodles de Wazuh. |
| **AD Inventory** | Activer Active Response | Les agents Wazuh sur les terminaux Active Directory doivent avoir Active Response activé pour exécuter le script d'inventaire. | `ad_inventory.ps1` |
| **Auditd (Linux)** | Installer `auditd` | Le paquet `auditd` doit être installé, en cours d'exécution et configuré avec les règles d'audit appropriées pour surveiller l'activité du système. | Configuration `auditd` sur le terminal. |
| **OpnSense** | Configurer le transfert Syslog | OPNsense doit être configuré pour transférer ses journaux (y compris les journaux Nginx/WAF) vers l'agent ou le manager Wazuh via Syslog. | `agent.conf` configuré pour le format de journal `syslog` depuis `/var/log/nginx/*.log` ou syslog distant. |
| **Falco (Conteneurs)** | Installer Falco | Falco doit être installé sur les hôtes Docker/Kubernetes et configuré pour générer des alertes au format JSON. | `200360-docker_falco_rules.xml` attend des décodeurs JSON. |

## Script d'Installation
Le dépôt inclut un script bash (`wazuh_socfortress_rules.sh`) pour automatiser la sauvegarde des règles existantes et le déploiement de cet ensemble de règles personnalisées vers un Manager Wazuh. Exécutez-le avec précaution car il remplace les règles personnalisées existantes.
