#!/bin/sh
#update
echo
echo Updating machine
echo
sudo apt-get update -y
#upgrade
echo
echo Upgradeing machine
echo
sudo apt-get full-upgrade -y
#Neofetch
echo
echo Installing "Neofetch"
echo
sudo apt-get install -y neofetch
#net tools
echo
echo Installing Net Tools
echo
sudo apt-get install -y net-tools
#kde part. manager
echo
echo Installing "KDE Partition manager"
echo
sudo apt-get install -y partitionmanager
echo
#
#chrome
#TODO replace with brave or chroumium
echo Installing Chrome
echo
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo rm google-chrome-stable_current_amd64.deb
echo
#autoremove
echo Autoremoving unused packages
echo
sudo apt -y autoremove
#done
echo Done!
