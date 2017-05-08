#/bin/bash
sudo apt-get install -y curl
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bak && \
wget https://raw.githubusercontent.com/wayneg123/linux_configuration/master/sources.list && \
sudo cp sources.list /etc/apt/sources.list
sudo apt-get update
