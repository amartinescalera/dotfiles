#!/usr/bin/env bash

###############################################################################
# Install brew and brew cask apps                                             #
###############################################################################

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Add older versions cask repository because of 1Password subscription based business model change from v6 to v7

brew tap homebrew/cask-versions

declare -a brew_cask_apps=(
  'java'
  'visualvm'
  'google-chrome'
  'the-unarchiver'
  'vlc'
  'dropbox'
  'google-backup-and-sync'
  'slack'
  'postman'
  'iterm2'
  'visual-studio-code'
  'sequel-pro'
  'appcleaner'
  'spectacle'
  'qlstephen'
  'suspicious-package'
  'qlvideo'
  'franz'
  'adobe-acrobat-reader'
  'atom'
  'dash'
  'drawio'
  'pycharm-ce'
  'intellij-idea'
  'robo-3t'
  'vnc-viewer'
  'qbittorrent'
  'grammarly'
  'gimp'
  'handbrake'
  'unetbootin'
  'skype'
  'docker'
)

for app in "${brew_cask_apps[@]}"; do
  brew cask install "$app"
done

declare -a brew_cli_tools=(
  'htop'
  'youtube-dl'
  'ffmpeg'
  'tree'
  'bat'
  'zsh'
  'zsh-syntax-highlighting'
  'zsh-autosuggestions'
  'mas'
  'tldr'
  'git'
  'php'
  'sbt'
  'hugo'
  'autojump'
)

for tool in "${brew_cli_tools[@]}"; do
  brew install "$tool"
done

###############################################################################
# Install Mac App Store apps                                                  #
###############################################################################

declare -a mas_apps=(
  '1180531112' # DeskApp for YouTube (1.3)
  '425424353'  # The Unarchiver
  '408981434'  # iMovie
)

for app in "${mas_apps[@]}"; do
  mas install "$app"
done

###############################################################################
# Configure installed apps                                                    #
###############################################################################

# Set ZSH as the default shell
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

mkdir /Volumes/HankSD/Downloads
ln -s /Volumes/HankSD/Downloads sdDownloads
