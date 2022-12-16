#!/bin/bash

echo installing package 21/03/27
<< COMMENTOUT
curl -sf https://raw.githubusercontent.com/Dash-2019/pc_setup/master/Ubuntu20_Apps.sh | sh -s
sudo apt update
COMMENTOUT

echo 1896 | sudo -S apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh
