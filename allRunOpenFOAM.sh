#!/bin/sh

# How to install openFOAM 9


sudo sh -c "wget -O - https://dl.openfoam.org/gpg.key | apt-key add -"
sudo add-apt-repository http://dl.openfoam.org/ubuntu
sudo apt-get update
sudo apt-get -y install openfoam9
sudo apt-get update
sudo apt-get upgrade


echo 'alias of9="source /opt/openfoam9/etc/bashrc"'>> .bashrc
source .bashrc







