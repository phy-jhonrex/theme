#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/assets
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing rextheme Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://github.com/phy-jhonrex/theme/raw/master/No_Info-OCS.tgz && tar zxvf /No_Info-OCS.tgz
mv assets /home/panel/html
mv view /home/panel/html
echo "Enjoy using rextheme themes"
