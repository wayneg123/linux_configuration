# This is my linux configuration for new users
> well, I'm new to linux too.

These configuration and scripts are running on ubuntu 16.04.
- zshrc is the configuration for zsh.
You can use it by
```
mv ~/.zshrc ~/.zshrc.bak
wget https://raw.githubusercontent.com/wayneg123/linux_configuration/master/zshrc
cp zshrc ~/.zshrc
```

1. change_sources_list.sh for sources.list change to 163's sources.If you are not using VPS, you can use it.
  - How to use:
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/change_sources_list.sh)"`

2. startup.sh for install common softwares: screen git python-pip autojump zsh and powerline-status.
  - How to use:
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/startup.sh)"`

3. zsh_theme.sh for agnoster-fcamblor theme to zsh.
  - How to use:
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/zsh_theme.sh)"`

- viminstall.sh is for Building-Vim-from-source
  - How to use:
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/viminstall.sh)"`
