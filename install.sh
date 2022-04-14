#!/usr/bin/env bash

## Removing occasional crashes from apt ##

sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock

## Google Chrome ##

mkdir /home/$USER/Downloads/Programas
cd /home/$USER/Downloads/Programas 
wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo dpkg -i *.deb

## Zoom ##
wget https://zoom.us/client/latest/zoom_amd64.deb -O zoom.deb
sudo dpkg -i zoom.deb
sudo apt-get install -f
sudo apt install ./zoom.deb

## VSCode ##
sudo apt-get install wget gpg
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/trusted.gpg.d/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg
sudo apt install apt-transport-https
sudo apt update
sudo apt install code

## Slack ##
sudo apt install slack-desktop 
