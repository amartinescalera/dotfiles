#!/usr/bin/env bash

###############################################################################
# Install brew and brew cask apps                                             #
###############################################################################

#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Add older versions cask repository because of 1Password subscription based business model change from v6 to v7

#brew tap homebrew/cask-versions

declare -a brew_cask_apps=(
  'adobe-acrobat-reader'
  'adoptopenjdk'
  'appcleaner'
  'docker'
  'drawio'
  'dropbox'
  'gimp'
  'google-backup-and-sync'
  'google-chrome'
  'grammarly'
  'handbrake'
  'iterm2'
  'j'
  'java'
  'jetbrains-toolbox'
  'keepassxc'
  'onyx'
  'mysqlworkbench'
  'mono-mdk'
  'postman'
  'qbittorrent'
  'qlstephen'
  'qlvideo'
#  'robo-3t'
#  'sequel-pro'
  'skype'
  'slack'
  'spectacle'
  'suspicious-package'
  'telegram'
  'the-unarchiver'
  'unetbootin'
  'visual-studio-code'
  'visualvm'
  'vlc'
  'vnc-viewer'
  'Whatsapp'
)

for app in "${brew_cask_apps[@]}"; do
  brew cask install "$app"
done

declare -a brew_cli_tools=(
    'autojump'
    'bat'
    'denisidoro/tools/docpars'
    'ffmpeg'
    'fzf'
    'git'
    'gnu-sed'
    'gradle'
    'htop'
    'hugo'
    'irssi'
    'j'
    'kubernetes-cli'
    'mas'
    'maven'
    'minikube'
    'nmap'
    'node'
    'php'
    'pipefail'
    'prettyping'
    'python'
    'rename'
    'sbt'
    'scala'
    'telnet'
    'tldr'
    'tree'
    'prettyping'
    'yarn'
    'youtube-dl'
#    'zsh' we are going to use zim in this case
#    'zsh-autosuggestions'
#    'zsh-syntax-highlighting'
)

for tool in "${brew_cli_tools[@]}"; do
  brew install "$tool"
done

###############################################################################
# Install Mac App Store apps                                                  #
###############################################################################

declare -a mas_apps=(
    '1180531112' # "DeskApp for YouTube",
    '409183694' # "Keynote",
    '1295203466' # "Microsoft Remote Desktop",
    '540348655' # "Monosnap",
    '485812721' # "TweetDeck",
    '1482454543' # "Twitter",
)

for app in "${mas_apps[@]}"; do
  mas install "$app"
done

###############################################################################
# Configure installed apps                                                    #
###############################################################################

# Set ZSH as the default shell
sh -c '$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)'

###############################################################################
# Moves App                                                    #
###############################################################################
mkddir /Applications/Devs
