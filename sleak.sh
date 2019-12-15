#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html
echo "Installing rextheme Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://github.com/phy-jhonrex/theme/raw/master/html.tgz && tar zxvf /html.tgz
mv html /home/panel
echo "Enjoy using rextheme themes"
