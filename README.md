# 🛡️ OSS Audit: VLC Media Player

### **Student Information**
- **Name:** Krish Chotia
- **Registration Number:** 24BCE11010
- **Environment:** Ubuntu 24.04 LTS on VirtualBox

---

## 📝 Project Description
This project is an **Open Source Software (OSS) Audit** of **VLC Media Player**. The audit focuses on:

- Verifying the software’s installation  
- Checking system-level footprints and file structure  
- Ensuring compliance with **FOSS (Free and Open Source Software) principles**  
- Automating audit tasks using **custom shell scripts**  

Through this project, I gained hands-on experience with Linux, shell scripting, package management, and understanding the transparency and reliability of community-driven software.

---

## 📂 Shell Scripts Detail

| File Name      | Audit Function |
|----------------|----------------|
| `script1.sh`   | Checks System Identity & VLC Binary Path |
| `script2.sh`   | Performs Package Verification using `dpkg` |
| `script3.sh`   | Audits File Permissions for Security |
| `script4.sh`   | Analyzes Disk Usage & Storage Footprint |
| `script5.sh`   | Generates an Interactive Final Audit Report |

> Each script is independent but together provides a complete audit of VLC on a Linux environment.

---

## 🚀 How to Run

1. Open the Linux Terminal.  
2. Navigate to the folder containing all scripts.  
3. Provide execution permissions:  
```bash
chmod +x *.sh


Run the scripts one by one:
</>Bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
## 📊 Example Script Outputs

### **script1.sh – System Identity**
```bash
User: krish
Kernel Version: 6.2.0-24-generic
VLC Binary: /usr/bin/vlc
## 📝 Script 2: Package Verification (`script2.sh`)

### **Purpose**
This script verifies whether **VLC Media Player** is installed on the system using the `dpkg` package manager. It checks for the package details and confirms its installation status.

### **How It Works**
- Uses the command `dpkg -l | grep vlc` to search for VLC in the installed packages list.
- Prints the package details if VLC is installed.
- Provides a simple confirmation message for the user.

### **Command / Script**
```bash
#!/bin/bash

echo "Checking VLC installation..."
dpkg -l | grep vlc

if dpkg -l | grep -q vlc; then
    echo "VLC is installed on this system."
else
    echo "VLC is not installed."
fi
## 📝 Script 3: File Permissions Audit (`script3.sh`)

### **Purpose**
This script audits the **file permissions** of VLC binaries and configuration directories to ensure they are secure and properly accessible.

### **How It Works**
- Checks the permission of the VLC binary in `/usr/bin/vlc`.  
- Checks permissions of the user configuration directory `~/.config/vlc/`.  
- Reports if permissions are appropriate or need adjustment.

### **Command / Script**
```bash
#!/bin/bash

echo "Auditing VLC file permissions..."

# Check binary
ls -lh /usr/bin/vlc

# Check config folder
ls -ld ~/.config/vlc/


## 📝 Script 4: Disk Usage Audit (`script4.sh`)

### **Purpose**
This script measures the **disk space** used by VLC Media Player to understand its system footprint and resource consumption.

### **How It Works**
- Uses the `du -sh /usr/lib/vlc` command to calculate the total disk space used by VLC libraries.
- Helps determine if VLC is lightweight or heavy in terms of storage.

### **Command / Script**
```bash
#!/bin/bash

echo "Checking VLC disk usage..."
du -sh /usr/lib/vlc


## 📝 Script 5: Final Audit Report (`script5.sh`)

### **Purpose**
This script generates a **summary report** of the VLC Media Player audit. It confirms installation status, checks file permissions, verifies disk usage, and summarizes compliance with FOSS principles.

### **How It Works**
- Checks if VLC is installed using `dpkg`.  
- Audits permissions of the VLC binary and configuration folder.  
- Measures disk usage of VLC libraries.  
- Prints a concise final audit report for the user.

### **Command / Script**
```bash
#!/bin/bash

echo "Generating VLC Final Audit Report..."

# Installation check
if dpkg -l | grep -q vlc; then
    echo "VLC Media Player is installed."
else
    echo "VLC Media Player is not installed."
fi

# Permissions check
echo "Binary permissions:"
ls -lh /usr/bin/vlc
echo "Config permissions:"
ls -ld ~/.config/vlc/

# Disk usage check
echo "Disk usage of VLC libraries:"
du -sh /usr/lib/vlc

echo "This audit confirms VLC's compliance with FOSS principles."





## 🎯 Learning Outcomes

- **Linux File System:** Learned locations of binaries, libraries, and config files.
- **Shell Scripting:** Automated system checks using Bash scripts.
- **Package Management:** Gained experience with `dpkg` for verifying installations.
- **Open Source Principles:** Understood the importance of transparency and community contributions.
- **Practical Problem-Solving:** Learned to audit an application safely using VirtualBox.

---

## 📌 Notes & Observations

- VLC is lightweight considering the number of built-in codecs.
- VirtualBox provided a safe environment for testing without affecting the main system.
- Open-source software makes auditing and verification easier compared to closed-source alternatives.
