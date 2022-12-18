#!/bin/bash
#curl -sf https://raw.githubusercontent.com/Dash-2019/Ubuntu/main/Second.sh | sh -s

<< COMMENTOUT
#Atom, VScode, Sublime Text
sudo apt install -y snapd snapd-xdg-open
sudo snap install sublime-text --classic

sudo apt update && sudo apt install -y telegram-desktop

COMMENTOUT

#chrome -----------------------------------------
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#typora--------------------------------
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA300B7755AFCFAE
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
# add Typora's repository
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
sudo apt-get -y install typora
