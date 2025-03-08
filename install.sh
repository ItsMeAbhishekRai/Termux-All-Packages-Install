#!/data/data/com.termux/files/usr/bin/bash

# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Header
echo -e "${RED}--------------------------------------------------"
echo "  Ultimate Termux Tool Installer Script "
echo "--------------------------------------------------${NC}"

# Social Links
echo -e "\nFollow Me:\n"
echo "Instagram:  https://www.instagram.com/ItsMeAbhishekRai"
echo "GitHub:     https://github.com/ItsMeAbhishekRai"
echo "YouTube:    https://www.youtube.com/@ItsMeAbhishekRai"
echo "Pinterest:  https://in.pinterest.com/ItsMeAbhishekRai/"
echo -e "--------------------------------------------------\n"

# Update & Upgrade
echo "[+] Updating package list..."
apt update -y && apt upgrade -y

# Basic Tools
echo "[+] Installing Basic Utilities..."
apt install -y python python2 ruby git php perl bash clang jq \
macchanger nano curl tar zip unzip tor wget wcalc openssl bmon \
openssl-dev termux-tools coreutils findutils busybox net-tools \
dnsutils resolv-conf termux-api openssh grep sed awk tmux htop \
tree figlet toilet cowsay cmatrix neofetch lolcat screen

# Networking & Scanning
echo "[+] Installing Networking & Scanning Tools..."
apt install -y nmap netcat tcpdump wireguard-tools mtr httrack \
proxychains whois dnsutils iproute2 ettercap ngrep

# Ethical Hacking & Exploitation
echo "[+] Installing Ethical Hacking & Exploitation Tools..."
apt install -y hydra metasploit sqlmap nikto aircrack-ng hashcat \
routersploit tsu beef-xss

# Web & OSINT Tools
echo "[+] Installing Web & OSINT Tools..."
apt install -y whatweb recon-ng subfinder theHarvester \
waybackurls amass wpscan dmitry dnsenum

# Password Cracking
echo "[+] Installing Password Cracking Tools..."
apt install -y john hashid wordlists crunch cupp

# Reverse Engineering & Malware Analysis
echo "[+] Installing Reverse Engineering & Malware Analysis Tools..."
apt install -y radare2 apktool dex2jar jadx ghidra

# Programming & Development
echo "[+] Installing Development Tools..."
apt install -y nodejs golang rust lua vim neovim termux-api

# Anonymity & Privacy Tools
echo "[+] Installing Anonymity & Privacy Tools..."
apt install -y tor torsocks privoxy proxychains

# Wireless Security
echo "[+] Installing Wireless Security Tools..."
apt install -y reaver bully tshark kismet hcxdumptool hcxtools

# Extra Utilities
echo "[+] Installing Extra Terminal Utilities..."
apt install -y yt-dlp ffmpeg exiftool imagemagick ranger \
aria2 fzf bat xclip

# Success Message
echo -e "\n✅ ${GREEN}All tools installed successfully!${NC} ✅\n"

exit
