#!/bin/bash

<< COMMENTOUT

# SSH Server
echo 1896 | sudo -S apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh

# 壁紙チェンジャー

sudo add-apt-repository ppa:variety/stable
sudo apt update && sudo apt install -y variety variety-slideshow

sudo apt update
sudo apt install -y vlc

#bomi Player
sudo add-apt-repository ppa:nemonein/bomi
sudo apt update
sudo apt-get install bomi -y

#share共有フォルダ
sudo apt install -y samba vim

#Photo
sudo apt update
sudo apt install darktable

#Autokey
sudo add-apt-repository ppa:sporkwitch/autokey
sudo apt update
sudo apt install autokey-gtk

sudo apt install -y telegram-desktop

COMMENTOUT

