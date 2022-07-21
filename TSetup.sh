#Colours
black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

#Begin
echo ""
echo -e "${yellow}            TERMUX SETUP"
echo -e "${red}                                     [ BY THARUUX ]"
echo ""
echo ""

echo ""
echo ""
pkg upgrade
pkg update
termux-setup-storage
echo ""
echo ""

echo "${green}       Installing git..."
pkg install git

echo "${green}       Installing python"
pkg install python

#End
clear
echo ""
echo ""
echo "${yellow}            THANKS TO USE."
sleep 2
clear
