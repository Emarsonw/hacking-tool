#!/bin/bash
#installation

clear

echo ""
toilet -f future "BLOG" | lolcat
echo ""
xdg-open http://techcoch.blogspot.com/?m=1


echo -e "\e[101m Press Enter \e[0m"
read a1

sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

echo "Loading..." | lolcat
sleep 1
clear

toilet -f future "TECH COCHI" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Created  : TECH COCHI $white" |lolcat
echo   "Contact  : Instagram.com/tech_code_2 $white" |lolcat
echo   "YouTube  : TECH COCHI $white" |lolcat
echo "-------------------------------------------------------" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit  ... "
echo ""
sleep 1
echo ""
echo "TECH-COCHI" | lolcat
sleep 1
exit
}

apt update
apt upgrade -y
pkg install ruby -y 
gem install toilet -y 
pkg install lolcat
pkg install figlet
apt install git php openssh curl -y
pkg install python2 -y 
pkg install nano php -y
pip2 install mechanize
pip2 install --upgrade pip

echo ""
echo "CODE_BY_TECH_COCHI" | lolcat
echo "________________________" | lolcat
