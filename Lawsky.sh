#!/bin/bash

#Addons
apt update
apt install -y vnstat htop nload
apt --fix-missing update
apt update && apt upgrade -y
apt install -y bzip2 gzip coreutils screen dpkg wget vim curl nano zip unzip

#Installer
wget -q https://raw.githubusercontent.com/LawVPN/Autoscript/main/setup.sh
chmod +x setup.sh
screen -S setup ./setup.sh

#Finishing
cd
rm Lawsky.sh
