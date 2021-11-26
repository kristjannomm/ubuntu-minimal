#!/bin/sh
#update
echo
echo
echo
echo Updating machine
echo
echo
echo
sudo apt-get update -y
#upgrade
echo
echo
echo
echo Upgradeing machine
echo
echo
echo
sudo apt-get full-upgrade -y
#Neofetch
echo
echo
echo
echo Installing "Neofetch"
echo
echo
echo
sudo apt-get install -y neofetch
#net tools
echo
echo
echo
echo Installing Net Tools
echo
echo
echo
sudo apt-get install -y net-tools
#kde part. manager
echo
echo
echo
echo Installing "KDE Partition manager"
echo
echo
echo
sudo apt-get install -y partitionmanager
echo
echo
echo
#
#chrome
#TODO replace with brave or chroumium
echo Installing Chrome
echo
echo
echo
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo rm google-chrome-stable_current_amd64.deb
echo
echo
echo
echo
echo
#autoremove
echo Autoremoving unused packages
echo
echo
echo
sudo apt -y autoremove
#done
echo Done!
