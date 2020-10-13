#!/data/data/com.termux/files/usr/bin/bash
#_____________________________________
#        PROJECT: H-Theme            |
#        Author: Kaal Bhairav        |
#  email: kaalbhairavy@gmailcom      |
#____________________________________|

# Installing the following packages to install H-Theme
echo"" 
echo -e "\e[32m[*]\e[34m Installing H-Theme \e[m "
echo""
# storage permission
termux-setup-storage

echo""

# Updating the packages
apt-get update -y

# Upgrading the packages
apt-get upgrade -y

# Installing python if not installed ;if install null
apt-get install python -y

# packing up figlet
apt-get install figlet -y

#Installing ruby
apt-get install ruby -y

# install gem ruby
gem install ruby

#parsing ruby ....
pip install lolcat

#install lolcat with gems
gem install lolcat

#Install toilet
apt-get install toilet -y

# now installing ncurses-utils
pkg install ncurses-utils -y

# install cowsay in termux if not installed
apt-get install cowsay -y

#installing nano
apt-get install nano -yq --silent

# install mpv to play the hackers sound
apt-get install mpv -y


cd ${PREFIX}/share
git clone https://github.com/xero/figlet-fonts.git >> /dev/null 2>&1


# H-Theme Banner 

clear
echo""
# hide cursor
tput civis
echo "


              ██╗  ██╗   ████████╗██╗  ██╗███████╗███╗   ███╗███████╗    
              ██║  ██║   ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝    
              ███████║█████╗██║   ███████║█████╗  ██╔████╔██║█████╗      
              ██╔══██║╚════╝██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝      
              ██║  ██║      ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗    
              ╚═╝  ╚═╝      ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝ v 1.0" |lolcat

echo""
echo "             #=============================================================#" |lolcat -t
echo "                             Script  By Kaal Bhairav             " |lolcat -t
echo "             #=============================================================#" |lolcat -t

sleep 3
echo"" 
echo""
echo "[*] Installing H-Theme  " |lolcat
echo""
sleep 4
echo "[*] Please Wait " |lolcat
echo""
sleep 3
echo  "[*] Checking the required packages " |lolcat
echo""
sleep 2
echo  "[*] Reading package list " |lolcat
echo""
sleep 2
echo  "[*] Done " |lolcat
echo""
sleep 2

# cursor to normal

# change directory to etc
cd /data/data/com.termux/files/usr/etc

# remove old bash.bashrc
rm -Rf bash.bashrc
rm -Rf motd

#Change dir to ~
cd $HOME

# Change dir to H-Theme
cd H-Theme

#copy new bash.bashrc to usr/etc
cp bash.bashrc /data/data/com.termux/files/usr/etc

#chanage dir to home
cd

#change directory to H-Theme
cd H-Theme

#from here copying the hacker.mp3 sound to the sdcard of the user
cp hacker.mp3 /sdcard

cp welcome.mp3 /sdcard
clear
echo""
echo""


echo -e "\033[1;34m[*]\e[33m Reading packages \e[m "
echo""
sleep 2
echo""
sleep 2
echo -e "\033[1;34m[*]\e[33m Please Wait \e[m "
echo""
sleep 1
echo -e "\033[1;34m[*]\e[33m Done \e[m "
sleep 3
 

clear

echo -e "\x1b[42m KAAL BHAIRAV \x1b[m"

echo -en "\e[93m what is your name : \e[m"
read answer

echo -e "\e[104m hello! Open a New session!! $answer! \e[m"

figlet -f slant "Kaal Bhairav" |lolcat

#done setting up Termux terminal as a Hacker

#########################################################################
#                        H-Theme                                        #
#  simply changing this banner will not make you developer of this tool #
#########################################################################
