#------------LMNx9-------------#

#!/bin/bash
# Development By LMNx9
# Facebook: Lj.LMNx9
# GitHub : LMNx9-JOHNY
# Tool : Termux Backup

#------------LMNx9-------------#

R="\033[1;31m" #𝗥𝗘𝗗
G="\033[1;32m" #𝗚𝗿𝗲𝗲𝗻
Y="\033[1;33m" #𝗬𝗘𝗟𝗟𝗢𝗪
PU="\033[1;34m" #𝗕𝗟𝗨𝗘
PI="\033[1;35m" #𝗣𝗜𝗡𝗞
B="\033[1;36m" #𝗦𝗸𝘆𝗕𝗸𝘂𝗲
W="\033[1;37m" #𝗪𝗛𝗜𝗧𝗘
BL="\033[1;30m" #𝗕𝗟𝗔𝗖𝗞
Orange="\e[38;5;208m"
Purple="\e[38;5;93m"
Teal="\e[38;5;37m"
Pink="\e[38;5;206m"
Gold="\e[38;5;220m"
DarkGreen="\e[38;5;28m"
SkyBlue="\e[38;5;111m"
backup_directory="/sdcard/Termux-Backup-LMNx9"


#------------LMNx9-------------#


# Create the backup directory if it doesn't exist
if [ ! -d "$backup_directory" ]; then
    mkdir -p "$backup_directory"
fi
clear

#------------LMNx9-------------#

#echo -e "\e[38;5;220m"
echo
echo
echo -e "    ${R}  ██▓    ${G} ███▄ ▄███▓ ${B}███▄    █ ${PI}▒██   ██▒                "
echo -e "    ${R} ▓██▒    ${G}▓██▒▀█▀ ██▒ ${B}██ ▀█   █ ${PI}▒▒ █ █ ▒░                "
echo -e "    ${R} ▒██░    ${G}▓██    ▓██${B}░▓██  ▀█ ██▒${PI}░░  █   ░                "
echo -e "    ${R} ▒██░    ${G}▒██    ▒██${B} ▓██▒  ▐▌██▒${PI} ░ █ █ ▒                 "
echo -e "    ${R} ░██████▒${G}▒██▒   ░██${B}▒▒██░   ▓██░${PI}▒██▒ ▒██▒                "
echo -e "    ${R} ░ ▒░▓  ${G}░░ ▒░   ░  ░░ ▒░${B}   ▒ ▒ ▒${PI}▒ ░ ░▓ ░                "
echo -e "    ${R} ░ ░ ▒  ░░  ${G}░      ░░ ░░ ${B}  ░ ▒░░${PI}░   ░▒ ░                "
echo -e "    ${R}   ░ ░   ░   ${G}   ░      ░   ${B}░ ░  ░${PI}    ░                  "
echo -e "    ${R}     ░  ░     ${G}  ░          ${B}  ░  ░   ${PI} ░                  "
echo -e "${B}  ▄▄▄▄    ${R}▄▄▄       ${G}▄████▄   ${Y}██ ▄█▀ ${PU}█    ██  ${PI}██▓███     "
echo -e "${B} ▓█████▄ ${R}▒████▄   ${G} ▒██▀ ▀█   ${Y}██▄█▒ ${PU} ██  ▓██${PI}▒▓██░  ██▒   "
echo -e "${B} ▒██▒ ▄██${R}▒██  ▀█▄ ${G} ▒▓█    ▄ ${Y}▓███▄░ ${PU}▓██  ▒██${PI}░▓██░ ██▓▒   "
echo -e "${B} ▒██░█▀ ${R} ░██▄▄▄▄██${G} ▒▓▓▄ ▄██${Y}▒▓██ █▄ ${PU}▓▓█  ░██${PI}░▒██▄█▓▒ ▒   "
echo -e "${B} ░▓█  ▀█▓${R} ▓█   ▓██▒${G}▒ ▓███▀ ${Y}░▒██▒ █▄${PU}▒▒█████▓${PI} ▒██▒ ░  ░   "
echo -e "${B} ░▒▓███▀▒ ${R}▒▒   ▓▒█░░ ${G}░▒ ▒  ${Y}░▒ ▒▒ ▓▒░${PU}▒▓▒ ▒ ▒ ${PI}▒▓▒░ ░  ░   "
echo -e "${B} ▒░▒   ░   ${R}▒   ▒▒ ░  ${G}░  ▒   ${Y}░ ░▒ ▒░░░▒${PU}░ ░ ░ ░${PI}▒ ░        "
echo -e "${B}  ░    ░   ${R}░   ▒   ░        ${G}░ ░░ ${Y}░  ░░░${PU} ░ ░ ${PI}░░          "
echo -e "${B}  ░        ${R}    ░  ░░ ░    ${G}  ░  ░   ${Y}   ░ ${PU}       ${PI}         "
echo -e "${B}       ░    ${R}       ░       ${G}          ${Y}    ${PU}       ${PI}        "
for ((i=1; i<=2; i++))
do
echo
done
#-----------LMNx9-------------#
echo
echo -e "\t${G}𝗗𝗘𝗩𝗘𝗟𝗢𝗣𝗠𝗘𝗡𝗧- ${Y}𝗕𝗬 ${R}𝗗𝗔𝗥𝗞 ${B}𝗟𝗠𝗡𝘅𝟗"

echo
	
        	echo -e "\t\t${R}𝗩𝗘𝗥𝗦𝗜𝗢𝗡 ${G}𝟏.𝟎 "
echo
echo
echo
echo -e "\t${Y}👇 𝗖𝗛𝗢𝗢𝗦𝗘 ${B}𝗬𝗢𝗨𝗥 ${G}𝗣𝗥𝗢𝗖𝗖𝗘𝗦 👇"
echo
echo -e "\t${R}[${G}𝟏${R}] ${G}𝗕𝗮𝗰𝗸𝗨𝗽 𝗔𝗹𝗹 ${R}[${Y}𝗣𝗸𝗴 & 𝗧𝗼𝗼𝗹𝘀${R}]"
echo
echo -e "\t${R}[${G}𝟐${R}] ${G}𝗥𝗘𝗦𝗧𝗢𝗥𝗘 ${R}[${Y}𝗙𝗿𝗼𝗺 𝗦𝘁𝗼𝗿𝗮𝗴𝗲${R}]"
echo
echo -e "\t${R}[${G}𝟑${R}] ${R}𝗘𝗫𝗜𝗧 𝗧𝗼𝗼𝗹"
echo
 echo -e "\e[38;5;111m"
    read -p "  𝗘𝗻𝘁𝗲𝗿 𝗬𝗼𝘂𝗿 𝗖𝗵𝗼𝗶𝗰𝗲 : " choice
    
    
    
#------------LMNx9-------------#
# R="\033[1;31m" #𝗥𝗘𝗗
# G="\033[1;32m" #𝗚𝗿𝗲𝗲𝗻
# Y="\033[1;33m" #𝗬𝗘𝗟𝗟𝗢𝗪
# PU="\033[1;34m" #𝗕𝗟𝗨𝗘
# PI="\033[1;35m" #𝗣𝗜𝗡𝗞
# B="\033[1;36m" #𝗦𝗸𝘆𝗕𝗸𝘂𝗲
# W="\033[1;37m" #𝗪𝗛𝗜𝗧𝗘
# BL="\033[1;30m" #𝗕𝗟𝗔𝗖𝗞


  case $choice in
        1)
            # Backup data
		echo -e "\033[1;32m"
            tar -czvf "$backup_directory/termux_backup_$(date +'%Y%m%d%H%M%S').tar.gz" /data/data/com.termux/files/home
		echo
		
echo -e "${W}█▀█ ${G}█▀█ ${Y}█▀█ ${PU}█▀▀ ${PI}█▀▀ ${B}█▀▀ ${R}█▀ ${BL}█▀"
echo -e "${W}█▀▀ ${G}█▀▄ ${Y}█▄█ ${PU}█▄▄ ${PI}█▄▄ ${B}██▄ ${R}▄█ ${BL}▄█"
echo
echo -e "${G}█▀▀ ${W}█▀█ ${PU}█▀▄▀█ ${Y}█▀█ ${B}█   ${PI}█▀▀ ${BL}▀█▀ ${R}█▀▀"
echo -e "${G}█▄▄ ${W}█▄█ ${PU}█ ▀ █ ${Y}█▀▀ ${B}█▄▄ ${PI}██▄  ${BL}█  ${R}██▄"
echo
            echo -e "${Y}  𝗕𝗔𝗖𝗞 𝗨𝗣 ${G}𝗖𝗼𝗺𝗽𝗹𝗲𝘁𝗲 ${B}[𝗟𝗠𝗡𝘅𝟗] "
            echo -e "${Y}  𝗙𝗶𝗹𝗲 𝗦𝘁𝗼𝗿𝗲𝗱 𝗜𝗻 : ${G}$backup_directory "
            ;;
        2)
            # Restore data
            echo
            echo -e "👇 ${B}𝗘𝗻𝘁𝗲𝗿 𝗦𝘁𝗼𝗿𝗲𝗱 𝗙𝗶𝗹𝗲 𝗡𝗮𝗺𝗲 ${G}[𝗪𝗶𝘁𝗵𝗼𝘂𝘁 𝗣𝗮𝘁𝗵] 👇 " 
		echo -e "\e[38;5;220m"
            read -p "   𝗘𝗻𝘁𝗲𝗿 𝗙𝗶𝗹𝗲 : " backup_file
            tar -xzvf "$backup_directory/$backup_file" -C /
	    echo
            echo -e "  ${Y}𝗥𝗘𝗦𝗧𝗢𝗥𝗘 ${G}𝗖𝗼𝗺𝗽𝗹𝗲𝘁𝗲 ${B}[𝗟𝗠𝗡𝘅𝟗] "
            ;;
        3)
		echo
            echo -e "  ${R}𝗘𝘅𝗶𝘁𝗶𝗻𝗴 𝗧𝗼𝗼𝗹 ..." | pv -qL 20
		echo
            exit 0
            ;;
        *)
            echo -e " ${R}𝗜𝗻𝘃𝗮𝗹𝗶𝗱 𝗖𝗵𝗼𝗶𝗰𝗲 × ${G}[𝗟𝗠𝗡𝘅𝟗] ${Y}𝗦𝗲𝗹𝗲𝗰𝘁 ${G}: ${Y}[${G}𝘆${Y}/${R}𝗻${Y}]"
            ;;
   esac
for ((i=1; i<=5; i++))
do
echo
done
while true; do
echo -e "\033[1;32m"
    read -p "     𝗥𝘂𝗻 𝗔𝗴𝗮𝗶𝗻 𝗟𝗠𝗡𝘅𝟗 𝗧𝗼𝗼𝗹 ? 𝘆/𝗻 : " all
echo

    if [ "$all" == "y" ]; then
        bash LMNx9-Backup.sh
        break
    elif [ "$all" == "n" ]; then
                echo
        echo -e "  ${B}𝗧𝗵𝗮𝗻𝗸𝘀 ${R}𝗙𝗼𝗿 ${Y}𝗨𝘀𝗲𝗱 ${G}𝗟𝗠𝗡𝘅𝟗 𝗕𝗮𝗰𝗸𝗨𝗽 ${B}𝗧𝗼𝗼𝗹"
        echo
        break
    else
    echo
        echo -e " ${R}𝗜𝗻𝘃𝗮𝗹𝗶𝗱 Choice × ${G}[𝗟𝗠𝗡𝘅𝟗] ${Y}𝗦𝗲𝗹𝗲𝗰𝘁 ${G}: ${Y}[${G}𝘆${Y}/${R}𝗻${Y}] "
echo
    fi
done
