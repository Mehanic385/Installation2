#!/bin/sh

figlet Installation2
echo "Installation Package Termux"
sleep 45
pkg update && pkg upgrade
pkg update && full-upgrade
pkg install git -y
pkg install x11-repo
pkg install root-repo
pkg install unstable-repo
pkg install science-repo 
pkg install termux-package 
pkg install game-repo
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install curl -y
pkg install clang -y
pkg install wget -y
pkg install php -y
pkg install bash -y
pkg install lolcat -y
pkg install ruby -y
pkg install perl -y
pkg install openssh -y
pkg install openssl -y
pkg install mc -y
pkg install neofetch -y
pkg install screenfetch -y
pkg install gnupg
pkg install figlet -y
pkg install nano -y
pkg install nano clang -y
pkg install toilet -y
pkg install nodejs -y
pkg install apache2 -y

echo "[•]Package pip For Python...."
sleep 45
pip2 install --upgrade pip
pip2 install mechanize
pip2 install bs4
pip2 install request
pip2 install requests
pip2 install colorama
pip2 install lolcat

echo "[•]A collection of files from git.com"
sleep 10
git clone https://github.com/saydog/saydog-Framework
git clone https://github.com/saydog/Metasploit-Helper
git clone https://github.com/saydog/Trojan-creator
git clone https://github.com/saydog/Ransomware-creator
git clone https://github.com/saydog/Virus-droid-creator
git clone https://github.com/saydog/Venom-injection-tool
git clone https://github.com/saydog/DARK-KING
git clone https://github.com/saydog/SAYDOG
git clone https://github.com/cyweb/hammer
git clone https://github.com/Mebus/cupp
git clone https://github.com/LOoLzeC/Evil-create-framework.git ECF
giy clone https://github.com/BangDanz/DarkSpam
git clone https://github.com/pashayogi/SETAN
git clone https://github.com/CiKu370/OSIF
git clone https://github.com/IlayTamvan/Report.git
git clone https://github.com/TheMagizz/DarkPremium
git clone https://github.com/karjok/terkey
git clone https://github.com/Xi4u7/A-Rat
git clone https://github.com/medbenali/CyberScan

echo "[*]Ruby Gem.... "
sleep 45
gem install lolcat 
echo "Gem Ruby The Other in Package Metasploit-Framework"

echo "[•]Packed From Linux....."
sleep 15
pkg install socat
pkg install hping3
pkg install wireshark
pkg install irssi
pkg install aircrack
pkg install hydra
pkg install nmap
pkg install sqlmap
pkg install metasploit