#!/bin/sh

# How to install openFOAM 2106

cd $HOME

sudo apt-get update
sudo apt-get upgrade

sudo wget -q -O - https://dl.openfoam.com/add-debian-repo.sh | sudo bash
sudo apt-get install openfoam2106-default


echo 'alias of2106="source /usr/lib/openfoam/openfoam2106/etc/bashrc"'>> .bashrc
source .bashrc


