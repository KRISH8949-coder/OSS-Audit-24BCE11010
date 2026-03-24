🛡️ OSS Audit: VLC Media Player
Student Information
Name: Krish Chotia
Registration Number: 24BCE11010
Environment: Ubuntu 24.04 LTS on VirtualBox
📝 Project Description

This project is an Open Source Software (OSS) Audit of VLC Media Player. The audit focuses on:

Verifying the software’s installation
Checking system-level footprints and file structure
Ensuring compliance with FOSS (Free and Open Source Software) principles
Automating audit tasks using custom shell scripts

Through this project, I gained hands-on experience with Linux, shell scripting, package management, and understanding the transparency and reliability of community-driven software.

📂 Shell Scripts Detail
File Name	Audit Function
script1.sh	Checks System Identity & VLC Binary Path
script2.sh	Performs Package Verification using dpkg
script3.sh	Audits File Permissions for Security
script4.sh	Analyzes Disk Usage & Storage Footprint
script5.sh	Generates an Interactive Final Audit Report

Each script is independent but together provides a complete audit of VLC on a Linux environment.

🚀 How to Run
Open the Linux Terminal.
Navigate to the folder containing all scripts.
Provide execution permissions:
chmod +x *.sh
Run the scripts one by one:
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
(Optional) Run all scripts in a loop:
for script in *.sh; do
    ./"$script"
done
📊 Example Script Outputs
script1.sh – System Identity
User: krish
Kernel Version: 6.2.0-24-generic
VLC Binary: /usr/bin/vlc
script2.sh – Package Verification
ii  vlc  3.0.18-1build1  amd64  multimedia player and streamer
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
🎯 Learning Outcomes
Linux File System: Learned locations of binaries, libraries, and config files.
Shell Scripting: Automated system checks using bash scripts.
Package Management: Gained experience with dpkg for verifying installations.
Open Source Principles: Understood the importance of transparency and community contributions.
Practical Problem-Solving: Learned to audit an application in a safe VirtualBox environment.
📌 Notes & Observations
VLC is lightweight considering the number of built-in codecs.
VirtualBox provided a safe environment for testing without affecting the main system.
Open-source software makes auditing and verification much easier compared to closed-source alternatives.
🛠️ Tools Used
OS: Ubuntu 24.04 LTS
Virtualization: VirtualBox 7.x
Software: VLC Media Player 3.x
Scripting: Bash shell scripts

This README is now fully GitHub-ready, with proper fonts (Markdown defaults), headings, and emojis for clarity.
