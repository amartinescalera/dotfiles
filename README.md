# 🚀 AMARTINESCALERA dotfiles

<img src="http://www.nemedus.org/wp-content/uploads/2018/12/AntonioMartinMinimal.png" align="left" width="350px" height="166px"/>
<img align="left" width="0" height="166px" hspace="10"/>

💨 Speedup your MacOS setup with this fine tuning settings

:scream_cat: Repository containing all the automations required to setup my MacOS in just a few seconds after a fresh install.

:registered: This is my own configuration from CodelyTV (https://github.com/CodelyTV/dotfiles), for any doubts or more information go to the original copy.

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

1. Read the "✍️ Contents" section of this readme in order to grasp which kind of settings and tools could be useful for you
2. Clone this repository: `git clone https://github.com/amartinescalera/dotfile.git dotfiles`
2. Move to the project root directory: `cd codelytv_dotfiles`
3. Execute the scripts from the terminal:
    * `.install_macos_apps.sh`
    * `.adjust_macos_settings.sh`
4. Install manually the following apps:
   * FileZilla
   * UnRarX
   * Garmin Express
   * Memory Clean
   * VirtualBox
   * OnyX
   * LibreOffice
   * RescueTime
   * Keynote
 5. Another useful apps: 
   * Adobe Acrobat 8 Professional
   * Parallels Desktop
   * AdobeCS
   * Sketch
## ✍ Repository Contents

You'll find some self-explanatory files in this repo containing comments on what they do, however, here you have a brief explanation of each on of them.

### 💻 Shell dotfiles

* [`.aliases`](.aliases): Common command aliases in order to save some characters 😬
* [`.bashrc`](.bashrc): Main config for Bash shell (loads common `.profile`)
* [`.profile`](.profile): Common profile between the different shells in order to have all the functionalities in both of them. This file loads `.aliases`.
* [`.zshrc`](.zshrc): Main config for ZSH shell (loads common `.profile`)

### 🐙 Git dotfiles

* [`.gitconfig`](.gitconfig): Different settings for the Git CSV system such as including the following file
* [`.gitignore_global`](.gitignore_global): Ignore rules to apply to every single repository (usefull to do not mess up the project `.gitignore` file with particularities of your development environment such as the `.DS_Store` files or your IDE settings)

### 📱 Other apps dotfiles and settings

Copy and paste the settings you want, create the symbolic links as described in each case, or follow the instructions to edit them:

* [Visual Studio Code](.vscode_settings.json):
    * Symlink: `$ ln -s .vscode_settings.json ~/Library/Application\ Support/Code/User/settings.json`
* JetBrains family IDEs (IntelliJ IDEA, PhpStorm, PyCharm, etc.):
    * [Custom VM Options](IntelliJ IDEA.app.vmoptions)
        1. Open the IDE
        2. Go to `Help -> Edit Custom VM Options…` menu option
        3. Paste the desired JVM properties modifying them based on your environment resources

### 🤖 Shell scripts

#### 🍎 [`install_macos_apps.sh`](install_macos_apps.sh)

This script will install [Homebrew](https://brew.sh/). It's a package manager for MacOS, used to install some tools like `htop`, `ffmpeg`, `git`, `php`… you get the idea, Command Line Tools, programming languages, and so on.

Homebrew also includes [Homebrew Cask](http://caskroom.io/). It's a package manager useful to install fully functional OS X applications such as `google-chrome`, `spotify`, `slack`…

With these 2 command line tools, we'll be able to install and upgrade our apps without having to leave the terminal. This allow us to automate the whole setup process while starting clean on a new mac, and also to do not have to open all the different apps we've installed in order to update them.

You can [check out the `install_macos_apps.sh` script](install_macos_apps.sh) in order to see the detailed list of the apps it will install, and modify it based on your needs, and [the available packages in Homebrew](https://formulae.brew.sh/formula/) and [Homebrew Cask apps](https://github.com/Homebrew/homebrew-cask/tree/master/Casks).

#### 🎛 [`adjust_macos_settings.sh`](adjust_macos_settings.sh)

This script will modify system preferences. We would recommend you to [take a look at the `adjust_macos_settings.sh` script](adjust_macos_settings.sh) in order to know the actual list of aspects it will modify. Here you have a brief list of them:

* Dock: Automatically hide the dock with a fewer delay and animation times
* Mission Control: Add Hot corners behaviour and reduce the animation time
* Safari & WebKit: Allow hitting the Backspace key to go to the previous page + show full URL + disable automatic spelling corrections…
* Others: Disable the sound effects on boot + always show scrollbars + disable automatic capitalization + Avoid creating .DS_Store files on network or USB volumes + Maximize windows with `Ctrl+alt+Cmd+f`…

#### 🐍 Another Scripts
* [`tube.sh`](tube.sh): Using youtube-dl extract the audio from youtbue videos
* [`chrome.sh`](chrome.sh) and [`connect.sh`](connect.sh): Used for connect to the vpn using Google SDK and watch the sparkui

## 🎓 My Apps instaled
      * Adobe Acrobat Reader DC
      * App Store
      * Automator
      * Backup and sync from Google
      * Books
      * Calculator
      * Calendar
      * Chess
      * Contacts
      * Dashboard
      * Devs
            * Atom  Install "Column Select" & "sort-lines"
            * Dash
            * draw.io.app
            * FileZilla
            * IntelliJ IDEA
            * iTerm
            * Postman
            * PyCharm CE
            * Robo 3T
            * Sequel Pro
            * Slack
            * Visual Studio code
            * Visual VM
            * VNC Viewer
      * Dictionary
      * Docker
      * Dropbox
      * FaceTime
      * Font Book
      * Franz
      * Garmin Express
      * Google Chrome
      * Home
      * Image Capture
      * iMovie
      * iTunes
      * Keynote
      * Launchpad
      * LibreOffice
      * Mail
      * Maps
      * Memory Clean 3
      * Messages
      * Mission Control
      * Notes
      * OnyX
      * Photo Booth
      * Photos
      * Preview
      * QuickTime Player
      * Reminders
      * RescueTime
      * Safari
      * Siri
      * Skype
      * Stickies
      * Stocks
      * Suspicious Package
      * System Preferences
      * TextEdit
      * Time Machine
      * Utilities
      * Various
            * AppCleaner
            * DeskApp for YouTube
            * GIMP-2.10
            * Grammarly
            * HandBrake
            * qBittorrent
            * Spectacle
            * The Unarchiver
            * unetbootin
            * UnRarX
      * VirtualBox
      * VLC
      * Voice Memos

## 💁 About

This a copy from https://github.com/CodelyTV/dotfiles 

## ⚖ License

The MIT License (MIT). Please see [License](LICENSE) for more information.
