#!/bin/bash
#
git clone https://github.com/oaleev/myncvim.git ~/.config/nvim

sudo apt-get install build-essential -y

wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz

sudo tar -xvf nvim-linux64.tar.gz

mv nvim-linux64 nvim

sudo mv nvim /opt/

wget https://nodejs.org/dist/v20.17.0/node-v20.17.0-linux-x64.tar.xz

sudo tar -xvf node-v20.17.0-linux-x64.tar.xz

mv node-v20.17.0-linux-x64 node-v20

sudo mv node-v20 /opt

wget https://go.dev/dl/go1.23.1.linux-amd64.tar.gz

sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.23.1.linux-amd64.tar.gz

sudo apt-get install tmux -y

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

rm go1.23.1.linux-amd64.tar.gz

rm node-v20.17.0-linux-x64.tar.xz

rm nvim-linux64.tar.gz

FILE=~/.bashrc

LINE1="export PATH=/opt/nvim/bin:$PATH"
LINE2="export PATH=/opt/node-v20/bin:$PATH"
LINE3="export PATH=$PATH:/usr/local/go/bin"


echo "$LINE1" >> "$FILE"
echo "$LINE2" >> "$FILE"
echo "$LINE3" >> "$FILE"
