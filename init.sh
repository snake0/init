#!/bin/bash
sudo apt update; sudo apt upgrade -y; sudo apt remove nano -y; sudo apt install -y build-essential git zsh ssh htop vim curl x11vnc net-tools unrar vlc tree wget qbittorrent qemu-system-x86

cp .gitconfig /home/snake0/.gitconfig
sudo cp sudoers /etc/sudoers
echo "export http_proxy=http://snake0:xyhqof-futbo5-bYfsyq@202.120.32.250:9081; expor https_proxy=http://snake0:xyhqof-futbo5-bYfsyq@202.120.32.250:9081;" >> ~/.bashrc
source ~/.bashrc

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

