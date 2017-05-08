#!/bin/bash
cd ~
git clone https://github.com/fcamblor/oh-my-zsh-agnoster-fcamblor.git
cd oh-my-zsh-agnoster-fcamblor/
./install
mv ~/.zshrc ~/.zshrc.bak
cd ~
wget https://raw.githubusercontent.com/wayneg123/linux_configuration/master/zshrc
cp zshrc ~/.zshrc
bash
zsh
