#!/bin/bash
sudo apt-get install -y python vim-nox-py2 exuberant-ctags git
sudo pip install dbgp pep8 flake8 pyflakes isort
wget https://raw.githubusercontent.com/wayneg123/vim/master/vimrc -O $HOME/.vimrc
vim -E -u $HOME/.vimrc +qall
