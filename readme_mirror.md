# This is my linux configuration and simple useful scripts for new users
> well, I'm new to linux too.

These configuration and scripts are running on ubuntu 16.04.
- zshrc is the configuration for zsh.
You can use it by
```
mv ~/.zshrc ~/.zshrc.bak
wget https://raw.githubusercontent.com/wayneg123/linux_configuration/master/zshrc
cp zshrc ~/.zshrc
```

Before using scripts below you should **install curl fist** by `sudo apt-get install curl`.

1. change_sources_list.sh for sources.list change to ustc's sources.
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/change_sources_list.sh)"`

2. startup.sh for install common softwares: screen git python-pip autojump zsh and powerline-status.
    - How to use:
    - `sh -c "$(curl -fsSL http://dhclearn.ticp.io:3000/wayne/linux_configuration/raw/master/startup_mirror.sh)"`
    > When terminal echo `"Time to change your default shell to zsh!"` and `password:`, please enter [sudo] password for your user.

3. zsh_theme.sh for agnoster-fcamblor theme to zsh.
    - How to use:
    - `sh -c "$(curl -fsSL http://dhclearn.ticp.io:3000/wayne/linux_configuration/raw/master/zsh_theme_mirror.sh)"`

    > If you are using the desk version of Ubuntu, you will find zsh theme looks terrible. Please install powerline fonts by `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/powerline-fonts-install.sh)"`, you can checkout [https://github.com/powerline/fonts](https://github.com/powerline/fonts) for more details.
    >
    > If you are using ssh softwares at windows, you can simple download fonts you like from powerline fonts repo above and double click to install. Choose fonts from you ssh software will be ok.

4. vim-of-tao12345666333.sh for installing vim and tao12345666333's vim configuration. Checkout [tao12345666333/vim](https://github.com/tao12345666333/vim), if you want to use his vim configuration.
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/vim-of-tao12345666333.sh)"`

5. ros_install.sh for installing ros-kinetic-desktop-full.
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/ros_install.sh)"`

6. beauty.sh for make ubuntu beautier by installing unity-tweak-tool flatabulous-theme and ultra-flat-icons.
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/beauty.sh)"`
    - Press `win` type `unity` to open `unity-tweak-tool`. In themes choose `flatabulous-theme`, in icons choose `ultra-flat-icons`. Done!

7. remove_useless_apps.sh for removing useless apps.
    > Remove apps: thunderbird totem rhythmbox empathy brasero simple-scan gnome-mahjongg aisleriot gnome-mines cheese transmission-common gnome-orca webbrowser-app gnome-sudoku  landscape-client-ui-install onboard deja-dup unity-webapps-common libreoffice-common

    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/remove_useless_apps.sh)"`

8. viminstall.sh for building vim from source, you can use it by building vim 8.0 with python2 support and other features(checkout [code](https://github.com/wayneg123/linux_configuration/blob/master/viminstall.sh) for details).
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/viminstall.sh)"`
    > After building vim, you can install [spacevim](https://github.com/SpaceVim/SpaceVim)


9. tmux_install.sh for building the latest tmux from source.
    - How to use:
    - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/wayneg123/linux_configuration/master/tmux_install.sh)"`
