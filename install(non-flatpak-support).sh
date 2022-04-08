#!/usr/bin/env bash

## Removing occasional crashes from apt ##

sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock


## Updating System ##

sudo apt update 
sudo apt upgrade -y


## Google Chrome ##

mkdir /home/$USER/Downloads/Programas
cd /home/$USER/Downloads/Programas 
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 

sudo dpkg -i *.deb


## Installing NodeJS LTS ##

sudo apt install curl -Y
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs


## Installing Git ##

sudo apt-get install git -y
sudo add-apt-repository ppa:git-core/ppa -y


## Apps Flatpak ##

flatpak install flathub us.zoom.Zoom -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub io.github.shiftey.Desktop -y
flatpak install flathub com.slack.Slack


echo "Tudo protno, reinicie sua máquina."
