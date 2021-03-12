#!/bin/sh
sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo apt update
sudo apt install wget build-essential git -y
sudo apt install gnome-session gdm3 gnome-shell-extensions -y
sudo add-apt-repository ppa:starlabs/ppa && sudo apt update
sudo apt install starlabstheme-gtk starlabstheme-icons starlabstheme-backgrounds -y
sudo apt install zsh zsh-doc -y
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
git clone https://github.com/material-shell/material-shell.git ~/.local/share/gnome-shell/extensions/material-shell@papyelgringo
gnome-extensions enable material-shell@papyelgringo
git clone https://github.com/puntillol59/dotfiles.git
