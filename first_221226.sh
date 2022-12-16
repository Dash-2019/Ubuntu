#!/bin/bash

echo installing package 21/03/27

<< COMMENTOUT

# SSH Server
echo 1896 | sudo -S apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh

# 壁紙チェンジャー
sudo apt install variety
sudo apt update
COMMENTOUT

sudo apt update
echo 1896 | sudo -S apt install wallch -y
