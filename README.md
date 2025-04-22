# 🚀 AMARTINESCALERA dotfiles


![alt text](logo.png "Diagram Description")
<img align="left" width="0" height="250px" hspace="10"/>

💨 Speedup your MacOS, Windows(Pending) or Linux (Pending) setup with this fine-tuning settings.

🙀 Repository containing all the automations required to setup my MacOS in just a few seconds after a fresh install.

® This is my own configuration copy from CodelyTV (https://github.com/CodelyTV/dotfiles). Thanks to Javi & Rafa.

## 📜 Table of Contents

* [☝️ Instructions](#-instructions)
* [✍️ Repository Contents](#-repository-contents)
    * [💻 Shell dotfiles](#-shell-dotfiles)
    * [🐙 Git dotfiles](#-git-dotfiles)
    * [📱 Other apps dotfiles](#-other-apps-dotfiles-and-settings)
    * [🤖 Shell scripts](#-shell-scripts)
        * [🍎 `install_macos_apps.sh`](#-install_macos_appssh)
        * [🎛️ `adjust_macos_settings.sh`](#-adjust_macos_settingssh)
        * [🐍 `Another Scripts`](#-another-scripts)
* [🎓 My Apps instaled](#-my-apps-instaled)
* [💁 About](#-about)
* [⚖️ License](#-license)

## ☝ Instructions

Install chrome

1. Install Brew in the mac with fhe following command (Tested Sept 2020)
```
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

2. Install Git in your mac
```
    git —version
```

3. Generate ssh for Mac / Linux following the command y hay que mover las claves generadas a la carpeta.ssh 

   https://docs.github.com/es/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

4. Install zim
```
    curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
```
Set ZSH as the default shell
```
    sh -c '$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)'
```

Clone this repository: 
```
    git clone https://github.com/amartinescalera/dotfile.git ~/.dotfiles
```

After clone, move to the project root directory: 
```
    cd ~/.dotfiles
```
Execute the scripts from the terminal:
```
    sh  install.sh {computer_name}
```
if the scripts fails try to executed manually
```
    
    `sh os/mac/install_macos_apps.sh {computer_name}`
    `sh os/mac/adjust_macos_settings.sh {computer_name}`
    `sh os/mac/install_java.sh` 
```
Configure terminal
```
    sh os/install_bash.sh
```
Configure

```
    zimfw uninstall & zimfw install
    
    dot shell 
```
Finally
```
    compinit
```

## ✍ Repository Contents

You'll find some self-explanatory files in this repo containing comments on what they do, however, here you have a brief explanation of each on of them.

### 💻 Shell dotfiles

* [`.aliases`](shell/zshrc_old/aliases_to_be_updated): Common command aliases in order to save some characters 😬
* [`.bashrc`](.bashrc): Main config for Bash shell (loads common `.profile`)
* [`.profile`](.profile): Common profile between the different shells in order to have all the functionalities in both of them. This file loads `.aliases`.
* [`.zshrc`](.zshrc): Main config for ZSH shell (loads common `.profile`)

### 🐙 Git dotfiles

* [`.gitconfig`](private/.gitconfig): Different settings for the Git CSV system such as including the following file
* [`.gitignore_global`](private/.gitignore_global): Ignore rules to apply to every single repository (usefull to do not mess up the project `.gitignore` file with particularities of your development environment such as the `.DS_Store` files or your IDE settings)

### 🤖 Shell scripts

#### 🎛 [`adjust_macos_settings.sh`](adjust_macos_settings.sh)

This script will modify system preferences. We would recommend you to [take a look at the `adjust_macos_settings.sh` script](adjust_macos_settings.sh) in order to know the actual list of aspects it will modify. Here you have a brief list of them:

* Dock: Automatically hide the dock with a fewer delay and animation times
* Mission Control: Add Hot corners behaviour and reduce the animation time
* Others: Disable the sound effects on boot + always show scrollbars + disable automatic capitalization + Avoid creating .DS_Store files on network or USB volumes + Maximize windows with `Ctrl+alt+Cmd+f`…


## 💁 About

® This is my own configuration from CodelyTV (https://github.com/CodelyTV/dotfiles). I did some changes so if you want a better understanding, I will take a look in the original.

## ⚖ License

The MIT License (MIT). Please see [License](LICENSE) for more information.


# Load new settings before rebuilding the index
sudo killall mds

# Make sure indexing is enabled for the main volume
sudo mdutil -i off /
sudo rm -rf /.Spotlight-V100

# Rebuild the index from scratch
sudo mdutil -i on /
sudo mdutil -E /
mdutil -s /
