#!/bin/bash

# --- Color Codes ---
green='\033[1;32m'
red='\033[1;31m'
cyan='\033[1;36m'
yellow='\033[1;33m'
white='\033[1;37m'
reset='\033[0m'

clear

# --- 1. Main Banner (Integrated) ---
echo -e "${red}-----------------------------------------------------------------------------"
echo "   CYBER 69 OWNER ENAFUL - ADVANCED TERMUX TOOLKIT     "
echo "---------------------------------------------------------------------------------${reset}"
echo
echo -e "${cyan}#####################################"
echo "  IG: https://www.instagram.com/cyber___69_owner_enaful_?igsh=MWN6ajd0NXBrMGNleg== "
echo "  GH: https://github.com/BOSSENAFUL "
echo -e "####################################${reset}"
echo -e "\n\n\n."

# --- 2. Package Update & Installation ---
echo -e "${yellow}[*] System syncing and package updates starting...${reset}"
apt update -y && apt upgrade -y > /dev/null 2>&1
pkg install python python2 ruby git php perl nmap bash clang jq macchanger nano curl tar zip unzip tor wget wcalc openssl bmon figlet cmatrix toilet neofetch lolcat -y > /dev/null 2>&1
pip install requests mechanize bs4 rich pyfiglet lolcat > /dev/null 2>&1

# --- 3. Social Media Follow Section ---
echo -e "${cyan}#####################################"
echo "  Follow Me On Facebook 1: https://www.facebook.com/KINGOFENAFULE"
echo "  Follow Me On Instagram: https://www.instagram.com/cyber___69_owner_enaful_?igsh=MWN6ajd0NXBrMGNleg=="
echo "  Follow Me On Facebook 2: https://www.facebook.com/KINGOFENAFULE "
echo -e "####################################${reset}"

# --- 4. Advanced Tools Menu ---
echo -e "\n${cyan}--- [ CYBER 69 TOOLKIT - Functions ] ---${reset}"
echo -e "${green}1. Nmap Scanner:${white} Network security and port scanning."
echo -e "${green}2. Macchanger:${white} Change your device Wi-Fi MAC address."
echo -e "${green}3. Tor Browser:${white} Dark web and anonymous browsing."
echo -e "${green}4. System Info:${white} Terminal and hardware information."
echo -e "${green}5. Matrix mode:${white} Cyber system dashboard."
echo -e "${cyan}---------------------------------------${reset}\n"

# --- 5. Animation & System Info ---
termux-setup-storage -y
clear
figlet -f slant "CYBER 69" | lolcat
echo -e "${white}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${yellow}  DEVELOPED BY : ${red}BOSS ENAFUL (CYBER 69 ENAFUL)"
echo -e "${yellow}  STATUS       : ${green}ULTIMATE ADVANCED TERMUX SETUP"
echo -e "${white}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${reset}"

neofetch --ascii_distro android

echo ""
echo -e "${green}Your Termux is now fully prepared, BOSS!${reset}" | lolcat
echo ""
echo " If You Connected To Internet Then  "
echo " YOUR PACKAGES IS INSTALLED SUCCESSFULLY "

# --- 6. Matrix Effect ---
echo -e "${red}Starting System Dashboard in 3 seconds...${reset}"
sleep 3
cmatrix -n -b -u 10 -C green
