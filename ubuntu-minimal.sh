#!/bin/sh
echo
echo
echo
echo Updating machine
echo
echo
echo
sudo apt-get update -y
echo
echo
echo
echo Upgradeing machine
echo
echo
echo
sudo apt-get full-upgrade -y
echo
echo
echo
echo Installing "Neofetch"
echo
echo
echo
sudo apt-get install -y neofetch
echo
echo
echo
echo Installing Net Tools
echo
echo
echo
sudo apt-get install -y net-tools
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
echo Installing Chrome & Chromium
echo
echo
echo
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo rm google-chrome-stable_current_amd64.deb
sudo apt-get install chromium-browser
echo
echo
echo
echo
echo
echo Autoremoving unused packages
echo
echo
echo
sudo apt -y autoremove
