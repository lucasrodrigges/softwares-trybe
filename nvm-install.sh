#!/usr/bin/env bash

## Installing NodeJS LTS ##

sudo apt install npm -y
sudo apt install curl 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
nvm install --lts

## Installing Git ##

sudo apt-get install git -y
sudo add-apt-repository ppa:git-core/ppa -y

exit
