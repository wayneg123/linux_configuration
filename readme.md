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
    - When terminal echo `"Time to change your default shell to zsh!"` and `password:`, please enter [sudo] password for your user.
> If you are using the desk version of Ubuntu, you will find zsh theme looks terrible. Please install powerline fonts by `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/powerline-fonts-install.sh)"`, you can checkout [https://github.com/powerline/fonts](https://github.com/powerline/fonts) for more details.
>
> If you are using ssh softwares at windows, you can simple download fonts you like from powerline fonts repo above and double click to install. Choose fonts from you ssh software will be ok.

4. vim-of-tao12345666333.sh for installing vim and tao12345666333's vim configuration. Checkout [tao12345666333/vim](https://github.com/tao12345666333/vim), if you want to use his vim configuration.
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/vim-of-tao12345666333.sh)"`

~~viminstall.sh is for Building-Vim-from-source. You can use it for Building-Vim-from-source.
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/viminstall.sh)"`~~
