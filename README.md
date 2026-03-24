🛡️ OSS Audit: VLC Media Player

👤 Student Information

Name: Krish Chotia

Registration Number: 24BCE11010

Environment: Ubuntu 24.04 LTS on VirtualBox

📝 Project Description

This project is an Open Source Software (OSS) Audit of the VLC Media Player. The audit focuses on verifying the software's installation, checking system-level footprints, and ensuring compliance with FOSS principles using automated shell scripts.

Through this project, I gained hands-on experience with Linux, shell scripting, package management, and understanding the transparency of community-driven software.
📂 Shell Scripts Detail

File Name

Audit Function

script1.sh

Checks System Identity & VLC Binary Path

script2.sh

Performs Package Verification using dpkg

script3.sh

Audits File Permissions for Security

script4.sh

Analyzes Disk Usage & Storage Footprint
🚀 How to Run the Scripts

Open the Linux Terminal in Ubuntu.

Navigate to the folder containing the scripts.

Provide execution permissions:

chmod +x *.sh


Execute the scripts:

./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh


📊 Example Script Outputs

script1.sh – System Identity

User: krish
Kernel Version: 6.2.0-24-generic
VLC Binary: /usr/bin/vlc


script2.sh – Package Verification

ii  vlc  3.0.18-1build1  amd64  multimedia player and streamer
Status: VLC is successfully installed on this system.


script3.sh – File Permissions Audit

-rwxr-xr-x 1 root root 110M /usr/bin/vlc
.config/vlc/ permissions: drwx------ krish krish


script4.sh – Disk Usage

450M /usr/lib/vlc


script5.sh – Final Audit Report (24BCE11010)

==========================================
      VLC OPEN SOURCE AUDIT FINALIZER     
==========================================
Student Name   : Krish Chotia
Reg. Number    : 24BCE11010
Audit Status   : SUCCESSFUL
Execution Date : Tue Mar 24 20:15:00 IST 2026
==========================================


🎯 Learning Outcomes

Linux File System Hierarchy: Is project ke zariye maine seekha ki Linux mein binaries (/usr/bin), libraries (/usr/lib), aur configuration files (.config) kaha store hoti hain.

Automated Shell Scripting: Bash scripting ka use karke system audits ko automate karna seekha, jisse manually commands chalaney ki zarurat nahi padti.

Package Integrity & Management: dpkg aur package management tools ka use karke software installation aur versioning ko verify karna seekha.

FOSS Principles & Transparency: VLC jaise open-source software ka audit karke ye samjha ki transparency aur community-driven development security ke liye kitna zaroori hai.

Practical Problem-Solving: VirtualBox environment mein audit run karte waqt permissions aur disk usage issues ko troubleshoot karna seekha.

🛠️ Tools Used

Operating System: Ubuntu 24.04 LTS

Virtualization: Oracle VM VirtualBox 7.x

Software Audited: VLC Media Player 3.x (Open Source)

Scripting Language: Bash (Bourne Again Shell)

Version Control: GitHub (for code hosting and documentation)

Note: This audit confirms VLC’s compliance with FOSS principles and is submitted as part of the OSS Course Audit (24BCE11010).
script5.sh

Generates an Interactive Final Audit Summary (24BCE11010)
