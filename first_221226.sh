#!/bin/bash

echo installing package 21/03/27

<< COMMENTOUT

# SSH Server
echo 1896 | sudo -S apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh

# 壁紙チェンジャー
sudo apt install -y variety wallch
sudo apt update
sudo apt install -y vlc

COMMENTOUT

sudo add-apt-repository ppa:nemonein/bomi
sudo apt update
sudo apt-get install bomi -y
