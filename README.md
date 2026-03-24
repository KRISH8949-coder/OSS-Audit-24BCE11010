🛡️ OSS Audit: VLC Media Player

👤 Student Information

Name: Krish Chotia

Registration Number: 24BCE11010

Environment: Ubuntu 24.04 LTS on VirtualBox

📝 Project Description

This project is an Open Source Software (OSS) Audit of the VLC Media Player. The main objective is to verify the software's installation, check its system-level impact, and ensure it follows FOSS (Free and Open Source Software) principles using automated shell scripts.

Through this audit, I have analyzed the binary locations, file permissions, and disk usage to ensure transparency and security.

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

script5.sh

Generates Final Audit Summary (Personalized)

🚀 How to Run the Scripts

Open the Linux Terminal in Ubuntu.

Navigate to the project folder.

Provide execution permissions to all scripts:

chmod +x *.sh


Execute the scripts one by one:

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

Linux File System: Learned the standard locations for binaries, libraries, and config files.

Shell Scripting: Mastered automating system-level audits using Bash.

Package Management: Gained experience with dpkg tools for software verification.

FOSS Transparency: Understood how open-source code allows for independent auditing.

🛠️ Tools Used

OS: Ubuntu 24.04 LTS

Virtualization: Oracle VM VirtualBox 7.x

Software: VLC Media Player 3.x

Scripting: Bash (Bourne Again Shell)

Submitted as part of the OSS Course Audit for Registration Number 24BCE11010.