OSS Audit: VLC Media Player

Name: Krish Chotia
Registration Number: 24BCE11010
Environment: Ubuntu 24.04 LTS on VirtualBox

Project Description

This project is an Open Source Software (OSS) audit of VLC Media Player, designed to analyze how open-source software works in practice.

The audit focuses on:

Verifying the correct installation of VLC
Exploring system-level footprints and file structures
Checking compliance with FOSS (Free and Open Source Software) principles
Automating the audit process using custom shell scripts

Through this project, I gained hands-on experience with Linux, shell scripting, package management, and understanding the transparency and reliability of community-driven software.

Shell Scripts Overview
File Name	Audit Function
script1.sh	Checks system identity and verifies VLC binary path
script2.sh	Performs package verification using dpkg
script3.sh	Audits file permissions of VLC binaries and config folders
script4.sh	Analyzes disk usage and VLC’s storage footprint
script5.sh	Generates an interactive final audit report with summary observations

Each script is independent, but together they provide a complete audit of VLC on a Linux environment.

How to Run the Scripts
Open the Terminal in Ubuntu 24.04 LTS.
Navigate to the folder containing the shell scripts.
Provide execution permission to all scripts:
chmod +x *.sh
Execute the scripts one by one:
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
(Optional) Run all scripts in sequence using a loop:
for script in *.sh; do
    ./"$script"
done
Expected Script Outputs (Examples)
script1.sh – System Identity
User: krish
Kernel Version: 6.2.0-24-generic
VLC Binary: /usr/bin/vlc
script2.sh – Package Verification
ii  vlc          3.0.18-1build1  amd64  multimedia player and streamer
VLC is installed on this system.
script3.sh – File Permissions Audit
-rwxr-xr-x 1 root root 110M /usr/bin/vlc
.config/vlc/ permissions: drwx------ krish krish
script4.sh – Disk Usage
450M    /usr/lib/vlc
script5.sh – Final Audit Report
VLC Media Player is installed correctly, uses moderate disk space,
and all permissions are appropriate.
This audit confirms VLC’s compliance with FOSS principles.
Learning Outcomes
Linux File System: I learned where binaries, libraries, and config files are stored for an application like VLC.
Shell Scripting: Writing scripts to automate system checks improved my command-line skills.
Package Management: I gained hands-on experience with dpkg to verify installations.
Open Source Principles: This project reinforced the importance of transparency, community contributions, and licensing in FOSS.
Practical Problem-Solving: By auditing VLC, I understood how a large-scale OSS project operates and maintains consistency across platforms.
Notes / Observations
VLC is lightweight relative to the number of codecs it includes.
Using VirtualBox provided a safe environment for testing without risking my main system.
Open-source software makes auditing and verifying software behavior much easier than closed-source alternatives.
References / Tools Used
Ubuntu 24.04 LTS (Linux Environment)
VirtualBox 7.x (VM setup)
Shell scripting for automation
VLC Media Player 3.x (Open Source Media Player)
