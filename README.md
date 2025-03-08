# 🚀 Ultimate Termux & Linux Tool Installer

### 📌 A powerful script that automates the installation of essential tools for **Termux** & **Linux** users! 🚀

---

## 📖 About This Tool
This script is designed to **automate the installation** of hacking, development, networking, and security tools on **Termux and Linux** systems. It includes a variety of **pentesting, OSINT, privacy, and coding tools** that are useful for cybersecurity professionals, ethical hackers, and developers.

---

## 🎯 Features
✅ **Works on both Termux & Linux**
✅ **Automatic package manager detection** (`apt`, `pacman`, `dnf`)
✅ **Installs essential tools for hacking, networking, anonymity, and security**
✅ **Colorful and stylish terminal output**
✅ **Fast, reliable, and lightweight script**

---

## 🔥 Installation

### 📌 **For Termux Users:**
```bash
apt update && apt install git -y
git clone https://github.com/ItsMeAbhishekRai/Ultimate-Termux-Linux-Installer.git
cd Ultimate-Termux-Linux-Installer
chmod +x install.sh
bash install.sh
```

### 📌 **For Linux Users:**
```bash
sudo apt update && sudo apt install git -y
git clone https://github.com/ItsMeAbhishekRai/Ultimate-Termux-Linux-Installer.git
cd Ultimate-Termux-Linux-Installer
chmod +x install.sh
sudo bash install.sh
```

---

## ❗ Common Issues & Fixes

### 🔴 **Problem:** `$'\r': command not found` & `syntax error near unexpected token`
**Issue:** This error occurs when the script is in Windows (CRLF) format and executed in Linux or Termux.

### ✅ **Solution: Convert Script from CRLF to LF**
Your script contains Windows-style line endings (CRLF). Convert it to Linux-compatible format (LF) by following these steps:

#### **1️⃣ Convert the Script**
```bash
dos2unix install.sh
```
If `dos2unix` is not installed, install it:

**For Termux:**
```bash
pkg install dos2unix
```

**For Linux:**
```bash
sudo apt install dos2unix
```

#### **2️⃣ Check & Remove CRLF Manually (If `dos2unix` Doesn't Work)**
```bash
sed -i 's/\r$//' install.sh
```

#### **3️⃣ Execute the Script Again**
```bash
bash install.sh
```

---

## 📜 Tools Installed
### 🔹 **Basic Utilities**
✔ Python, Python2, Python3, Git, Curl, Tar, Zip, Unzip, Wget, Nano, Vim, Figlet, Toilet, Cowsay, Lolcat, Neofetch

### 🔹 **Networking & Scanning**
✔ Nmap, Netcat, Whois, Macchanger, Proxychains, DNSutils

### 🔹 **Ethical Hacking & Exploitation**
✔ Metasploit, Routersploit, SQLmap, Hydra, John, Aircrack-ng

### 🔹 **Web & OSINT Tools**
✔ TheHarvester, Wpscan, Waybackurls, Subfinder, WhatWeb

### 🔹 **Password Cracking**
✔ Hashcat, Cupp, Crunch

### 🔹 **Reverse Engineering & Malware Analysis**
✔ Radare2, Ghidra

### 🔹 **Development Tools**
✔ Clang, Cmake, Make, GCC, G++, Lua, Node.js, Termux API

### 🔹 **Anonymity & Privacy**
✔ Tor, Torsocks, Proxychains, Privoxy

### 🔹 **Wireless Security**
✔ Hcxtools, Reaver, Pixiewps

### 🔹 **Extra Utilities**
✔ Aria2, Htop, Exiftool, Tmux

---

## 📢 Social Media
🌟 **Follow Me for More Updates!**

📷 **Instagram:** [@ItsMeAbhishekRai](https://www.instagram.com/ItsMeAbhishekRai)  
💻 **GitHub:** [ItsMeAbhishekRai](https://github.com/ItsMeAbhishekRai)  
▶️ **YouTube:** [@ItsMeAbhishekRai](https://www.youtube.com/@ItsMeAbhishekRai)  
📌 **Pinterest:** [ItsMeAbhishekRai](https://in.pinterest.com/ItsMeAbhishekRai/)  

---

## 📜 License
This project is licensed under the **MIT License** - feel free to modify and share! 🎯

---

## 🛠 Contributing
Feel free to **fork this repository** and submit pull requests! Suggestions and improvements are always welcome. 💡

---

## ❓ FAQ
**Q: Can I use this script on Windows?**  
A: No, this script is specifically for Termux (Android) and Linux.

**Q: What to do if a package fails to install?**  
A: Run the script again or manually install the package using `apt`.

**Q: Can I request additional tools?**  
A: Yes! Open an issue on GitHub, and I'll consider adding it. 🚀
