#!/bin/bash
cd ~
git clone http://dhclearn.ticp.io:3000/wayne/oh-my-zsh-agnoster-fcamblor.git
cd oh-my-zsh-agnoster-fcamblor/
./install
mv ~/.zshrc ~/.zshrc.bak
cd ~
wget http://dhclearn.ticp.io:3000/wayne/linux_configuration/raw/master/zshrc
cp zshrc ~/.zshrc
bash
