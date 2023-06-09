#!/bin/bash
sudo apt update
sudo snap install discord spt 
sudo apt install curl libasound2-dev libssl-dev pkg-config socat libjpeg8-dev zlib1g-dev python-dev python3-dev libxtst-dev libx11-dev libxtst-dev python3-docopt python3-xlib python3-pil python3-attr
pip3 install ueberzug

cargo install spotifyd --locked

sudo curl -sL github.com/justchokingaround/lobster/raw/main/lobster.sh -o /usr/local/bin/lobster &&
sudo chmod +x /usr/local/bin/lobster
cd /home/specky/.config/lobster_config.txt
echo "lobster_editor=nano\nhistory=1\ndownload_dir=~/Videos\nimage_preview=1" > lobster_config.txt
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
cd ~/.fzf/install

curl -O https://raw.githubusercontent.com/bb010g/betterdiscordctl/master/betterdiscordctl
chmod +x betterdiscordctl
sudo mv betterdiscordctl /bin
betterdiscordctl --d-install snap install
