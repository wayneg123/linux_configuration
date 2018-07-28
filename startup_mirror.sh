#!/bin/bash
sudo apt-get update
sudo apt-get install screen git python-pip autojump zsh -y
if [ ! -d "/home/$USER/.config" ]; then
  mkdir /home/$USER/.config
  mkdir /home/$USER/.config/pip
elif [ ! -d "/home/$USER/.config/pip" ]; then
  mkdir /home/$USER/.config/pip
fi

echo -e "[global]\nindex-url = https://pypi.tuna.tsinghua.edu.cn/simple" >> /home/$USER/.config/pip/pip.conf

sudo pip install powerline-status
sudo chsh -s /usr/bin/zsh

sh -c "$(curl -fsSL http://dhclearn.ticp.io:3000/wayne/linux_configuration/raw/master/oh_my_zsh_install_mirror.sh)"


