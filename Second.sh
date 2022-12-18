#!/bin/bash

<< COMMENTOUT
#Atom, VScode, Sublime Text
sudo apt install -y snapd snapd-xdg-open
sudo snap install sublime-text --classic

sudo apt update && sudo apt install -y telegram-desktop

COMMENTOUT

#chrome -----------------------------------------
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
