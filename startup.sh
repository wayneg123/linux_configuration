#!/bin/bash
sudo apt-get update
sudo apt-get install screen git python-pip autojump zsh -y
sudo pip install powerline-status
sudo chsh -s /usr/bin/zsh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
