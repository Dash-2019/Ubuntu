#!/bin/bash

echo installing package 21/03/27

<< COMMENTOUT
echo 1896 | sudo -S apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh

COMMENTOUT

# 壁紙チェンジャー
sudo add-apt-repository ppa:peterlevi/ppa
sudo apt-get update
sudo apt-get install variety
sudo apt-get update
