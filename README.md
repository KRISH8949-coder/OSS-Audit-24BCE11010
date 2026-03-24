# 🛡️ OSS Audit: VLC Media Player

## 👤 Student Information
* **Name:** Krish Chotia
* **Registration Number:** 24BCE11010
* **Environment:** Ubuntu 24.04 LTS on VirtualBox

---

## 📝 Project Description
This project is an **Open Source Software (OSS) Audit** of the VLC Media Player. The audit focuses on:
* **Installation Verification:** Confirming the software is correctly deployed.
* **System Footprinting:** Checking file structures and disk impact.
* **FOSS Compliance:** Ensuring adherence to Free and Open Source principles.
* **Automation:** Using custom shell scripts to streamline the audit process.

Through this project, I gained hands-on experience with Linux, shell scripting, package management, and understanding the transparency of community-driven software.

---

## 📂 Shell Scripts Detail

| File Name | Audit Function |
| :--- | :--- |
| **script1.sh** | Checks System Identity & VLC Binary Path |
| **script2.sh** | Performs Package Verification using `dpkg` |
| **script3.sh** | Audits File Permissions for Security |
| **script4.sh** | Analyzes Disk Usage & Storage Footprint |
| **script5.sh** | Generates an Interactive Final Audit Summary (24BCE11010) |

---

## 🚀 How to Run the Scripts

1. **Open the Linux Terminal** in Ubuntu.
2. **Navigate** to the folder containing the scripts.
3. **Provide execution permissions:**
   ```bash
   chmod +x *.sh
   4. **Execute the scripts:**
   ```bash
   ./script1.sh
   ./script2.sh
   ./script3.sh
   ./script4.sh
   ./script5.sh
   ---

# 📊 Example Script Outputs

### **script1.sh – System Identity**
```text
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

Automated Shell Scripting: Bash scripting ka use karke system audits ko automate karna seekha.

Package Integrity & Management: dpkg tools ka use karke software installation verify karna seekha.

FOSS Principles: VLC ka audit karke transparency aur community-driven development ko samjha.

Practical Problem-Solving: VirtualBox environment mein troubleshooting seekhi.

🛠️ Tools Used

Operating System: Ubuntu 24.04 LTS

Virtualization: Oracle VM VirtualBox 7.x

Software: VLC Media Player 3.x

Scripting: Bash (Bourne Again Shell)
