#!/bin/sh
echo " "
echo -e "\e[1;92m" 
echo " Installing music player "
echo " Please wait..... "
sleep 5
pkg install mpv -y
echo " "
echo " "
echo -e "\e[1;91m"
echo "         **************************** "
echo "         * Packet Install On Termux * "
echo "         **************************** "
echo -e "\e[1;92m" "                       By: "
echo "                          #IkakongCHI "
echo -e "\e[1;90m" "                          ++++++++++ "
echo 
echo " "
echo " "
echo -e "\e[1;92m"
echo '1.Install packet '
echo '2.Install packey and play music '
echo -e "\e[1;91m"
echo
echo "Ctrl + c = exit "
echo -e "\e[1;34m"
read -p 'select_option > ' opt
echo -e "\e[1;33m"

if [ $opt -eq 1 ];then
echo " "
echo " "
echo -e "\e[1;92m"
echo " Installng ........... "
sleep 5
echo " "
apt update
apt upgrade -y
pkg install clang -y
pkg install cmatrix
pkg install cowsay -y
pkg install curl -y
pkg install figlet -y
pkg install fish -y
pkg install git -y
pkg install irssi -y
pkg install libcaca -y
pkg install make -y
pkg install man -y
pkg install mc -y
pkg install nano
pkg install neofetch
pkg install netcat -y
pkg install nmap -y
pkg install openssh
pkg install openssl
pkg install php -y
pkg install python python2 -y
pkg install ruby -y
gem install lolcat
pkg install sl
pkg install termux-api
pkg install termux-tts
pkg install toilet -y
pkg install tor -y
pkg install tty-clock
pkg install util-linux
pkg install vim -y
pkg install vim-python -y
pkg install wget -y
pkg install w3m -y
apt-get install tsu
pip install requests
pip install wordlist
pip2 install nai
pip install --upgrade pip
echo " " 
clear
echo " "
sleep 2
echo " "
echo " Installing........... "
echo " "
fi
if [ $opt -eq 2 ];then
echo " "
echo " "
echo " Installing........... "
sleep 7
mkdir music
echo " "
cp Faded-1.mp3 Faded-2.mp3 music
echo
echo " "
cd music
echo 
mpv Faded-1.mp3 Faded-2.mp3
echo " "
if [ $opt -eq 2 ];then
echo " "
echo " "
apt update
apt upgrade -y
pkg install clang -y
pkg install cmatrix
pkg install cowsay -y
pkg install curl -y
pkg install figlet -y
pkg install fish -y
pkg install git -y
pkg install irssi -y
pkg install libcaca -y
pkg install make -y
pkg install man -y
pkg install mc -y
pkg install nano -y
pkg install neofetch
pkg install netcat -y
pkg install nmap -y
pkg install openssh
pkg install openssl
pkg install php -y
pkg install python pyyhon2 -y
pkg install ruby -y
gem install lolcat
pkg install sl
pkg install termux-api
pkg install termux-tts
pkg install toilet -y
pkg install tor -y
pkg install tty-clock
pkg install util-linux
pkg install vim -y
pkg install vim-python -y
pkg install wget -y
pkg install w3m -y
apt-get install tsu
pip install requests
pip install wordlist
pip2 install nai
pip install --upgrade pip
echo " "
echo " "
p
echo
q
echo -e "\e[1;34m"
echo "             WECOME TO TERMUX TERMINAL "
echo " "
sleep 7
echo " "
fi
if [ $opt -eq 1 ];then
echo " "
clear
echo " "
sleep 2
echo -e "\e[1;34m"  
echo "             WECOME TO TERMUX TERMINAL "
echo " "
sleep 7
exit
exit
fi
