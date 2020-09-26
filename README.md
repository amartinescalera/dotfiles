# 🚀 AMARTINESCALERA dotfiles


![alt text](logo.png "Diagram Description")
<img align="left" width="0" height="250px" hspace="10"/>

💨 Speedup your MacOS setup with this fine-tuning settings.

🙀 Repository containing all the automations required to setup my MacOS in just a few seconds after a fresh install.

® This is my own configuration from CodelyTV (https://github.com/CodelyTV/dotfiles).

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

1. Install Brew in the mac with fhe following command (Tested Sept 2020)
```
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

2. Install Git in your mac
```
    git —version
```

3. Generate ssh for Mac / Linux following the command:

   https://docs.github.com/es/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

4. Install zim
```
    curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
```

5. Clone this repository: 
```
    git clone https://github.com/amartinescalera/dotfile.git ~/.dotfiles
```

. Move to the project root directory: 
```
    cd ~/.dotfiles
```
. Execute the scripts from the terminal:
    * `.install_macos_apps.sh`
    * `.adjust_macos_settings.sh`
    * `.prepareApplications.sh`
. Configure
```
    zimfw uninstall & zimfw install in dot files

    dot shell zsh reload_completions
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

* [`.gitconfig`](.gitconfig): Different settings for the Git CSV system such as including the following file
* [`.gitignore_global`](.gitignore_global): Ignore rules to apply to every single repository (usefull to do not mess up the project `.gitignore` file with particularities of your development environment such as the `.DS_Store` files or your IDE settings)

### 🤖 Shell scripts

#### 🎛 [`adjust_macos_settings.sh`](adjust_macos_settings.sh)

This script will modify system preferences. We would recommend you to [take a look at the `adjust_macos_settings.sh` script](adjust_macos_settings.sh) in order to know the actual list of aspects it will modify. Here you have a brief list of them:

* Dock: Automatically hide the dock with a fewer delay and animation times
* Mission Control: Add Hot corners behaviour and reduce the animation time
* Safari & WebKit: Allow hitting the Backspace key to go to the previous page + show full URL + disable automatic spelling corrections…
* Others: Disable the sound effects on boot + always show scrollbars + disable automatic capitalization + Avoid creating .DS_Store files on network or USB volumes + Maximize windows with `Ctrl+alt+Cmd+f`…


## 🎓 My Apps installed
      * Adobe Acrobat Reader DC
      * App Store
      * Automator
      * Backup and sync from Google
      * Books
      * Calculator
      * Calendar
      * Chess
      * Comunication
            * TweetDeck
            * Twitter
            * Whatsapp
      * Contacts
      * Dashboard
      * Devs
            * Dash
            * FileZilla
            * Glogg
            * iTerm
            * Meld
            * Monosnap
            * Postman
            * Visual Studio code
      * Dictionary
      * Docker
      * draw.io.app
      * Dropbox
      * FaceTime
      * Find My
      * Font Book
      * GarageBand
      * Google Chrome
      * Home
      * Image Capture
      * iMovie
      * iTunes
      * JetBrains Toolbox.app
      * KeePassXC
      * Keynote
      * Launchpad
      * LibreOffice
      * Mail
      * Maps
      * Memory Clean 3
      * Messages
      * Mission Control
      * Music
      * Notes
      * Numbers
      * OnyX
      * Pages
      * Parallels Desktop.app
      * Parallels Toolbox.app
      * Photo Booth
      * Photo Booth
      * Photos
      * Podcasts
      * Preview
      * QuickTime Player
      * Reminders
      * RescueTime
      * Robo 3T
      * Safari
      * Siri
      * Skype
      * Slack
      * Stickies
      * Stocks
      * Suspicious Package
      * System Preferences
      * Telegram
      * TextEdit
      * Time Machine
      * TV 
      * Utilities
      * Various
            * DeskApp for YouTube
            * GIMP-2.10
            * Grammarly
            * HandBrake
            * qBittorrent
            * Spectacle
            * The Unarchiver
            * unetbootin
      * VNC Viewer
      * Visual VM      
      * Voice Memos

## 💁 About

This a copy from https://github.com/CodelyTV/dotfiles 

## ⚖ License

The MIT License (MIT). Please see [License](LICENSE) for more information.
