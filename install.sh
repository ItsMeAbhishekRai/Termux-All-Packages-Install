#!/bin/bash

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[0;33m'
MAGENTA='\033[0;35m'
WHITE='\033[1;37m'
NC='\033[0m'

# Stylish Header
echo -e "${RED}--------------------------------------------------"
echo -e "  🚀 ${GREEN}Ultimate Termux & Linux Tool Installer 🚀"
echo -e "${RED}--------------------------------------------------${NC}\n"

# Social Links with Colors & Styling
echo -e "${CYAN}📢 Follow Me: ${NC}\n"
echo -e "${MAGENTA}📷 Instagram:${NC}  ${YELLOW}https://www.instagram.com/ItsMeAbhishekRai${NC}"
echo -e "${BLUE}💻 GitHub:${NC}     ${YELLOW}https://github.com/ItsMeAbhishekRai${NC}"
echo -e "${RED}▶️ YouTube:${NC}    ${YELLOW}https://www.youtube.com/@ItsMeAbhishekRai${NC}"
echo -e "${WHITE}📌 Pinterest:${NC}  ${YELLOW}https://in.pinterest.com/ItsMeAbhishekRai/${NC}"
echo -e "${RED}--------------------------------------------------${NC}\n"

# Update Package List
echo -e "${GREEN}[+] Updating package list...${NC}"
if command -v apt &>/dev/null; then
    apt update -y && apt upgrade -y
elif command -v pacman &>/dev/null; then
    pacman -Syu --noconfirm
elif command -v dnf &>/dev/null; then
    dnf update -y
else
    echo -e "${RED}[ERROR] Package manager not found!${NC}"
    exit 1
fi

# Install Basic Utilities
echo -e "${GREEN}[+] Installing Basic Utilities...${NC}"
apt install -y python python2 python3 ruby git php perl bash curl tar zip unzip wget nano vim neofetch figlet toilet cowsay lolcat

# Install Networking & Scanning Tools
echo -e "${GREEN}[+] Installing Networking & Scanning Tools...${NC}"
apt install -y nmap netcat-openbsd macchanger proxychains whois dnsutils 

# Install Ethical Hacking & Exploitation Tools
echo -e "${GREEN}[+] Installing Ethical Hacking & Exploitation Tools...${NC}"
apt install -y metasploit-framework routersploit sqlmap hydra john aircrack-ng

# Install Web & OSINT Tools
echo -e "${GREEN}[+] Installing Web & OSINT Tools...${NC}"
apt install -y theHarvester wpscan waybackurls subfinder whatweb 

# Install Password Cracking Tools
echo -e "${GREEN}[+] Installing Password Cracking Tools...${NC}"
apt install -y hashcat cupp crunch

# Install Reverse Engineering & Malware Analysis Tools
echo -e "${GREEN}[+] Installing Reverse Engineering & Malware Analysis Tools...${NC}"
apt install -y radare2 ghidra 

# Install Development Tools
echo -e "${GREEN}[+] Installing Development Tools...${NC}"
apt install -y clang cmake make gcc g++ lua nodejs termux-api

# Install Anonymity & Privacy Tools
echo -e "${GREEN}[+] Installing Anonymity & Privacy Tools...${NC}"
apt install -y tor torsocks proxychains privoxy

# Install Wireless Security Tools
echo -e "${GREEN}[+] Installing Wireless Security Tools...${NC}"
apt install -y hcxtools reaver pixiewps 

# Install Extra Terminal Utilities
echo -e "${GREEN}[+] Installing Extra Terminal Utilities...${NC}"
apt install -y aria2 htop exiftool tmux 

# Installation Complete
echo -e "${GREEN}✅ All tools installed successfully! 🚀${NC}"
