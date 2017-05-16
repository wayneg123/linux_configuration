#!/bin/bash
sudo apt-get install autogen automake libevent-dev libncurses5-dev -y
git clone https://github.com/tmux/tmux.git
cd tmux
sh autogen.sh
./configure && make
sudo ln -s ~/tmux/tmux /usr/bin/tmux

