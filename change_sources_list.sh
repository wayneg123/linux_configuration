#/bin/bash
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak && \
wget https://raw.githubusercontent.com/wayneg123/zshrc/master/sources.list && \
sudo cp sources.list /etc/apt/sources.list
sudo apt-get update
