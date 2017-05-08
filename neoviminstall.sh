#!/bin/bash
sudo apt-get install -y software-properties-common
echo -e "\r" | sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install -y neovim
sudo apt-get install -y python-dev python-pip python3-dev python3-pip
