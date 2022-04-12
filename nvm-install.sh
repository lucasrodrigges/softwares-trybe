#!/usr/bin/env bash

## Removing occasional crashes from apt ##

sudo rm /var/lib/dpkg/lock-frontend
sudo rm /var/cache/apt/archives/lock

## Installing NodeJS LTS ##

sudo apt install npm -y
sudo apt install curl 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
nvm install --lts

## Installing Git ##

sudo apt-get install git -y
sudo add-apt-repository ppa:git-core/ppa -y

exit
