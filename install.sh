#!/usr/bin/env bash

set -euo pipefail

##? Setups the environment
#?? 1.0.0
##?
##? Usage:
##?    install

if [[ $# -ne 1 ]] ; then
    echo 'You have to enter the computer Name'
    echo ERROR: Failed Please run with machine name
fi

COMPUTER_NAME="$1"

export DOTFILES_PATH="$HOME/.dotfiles"

#echo "-------------------------------------------------"
#echo "Git is required !!!!"
#echo
#read -rp "🤔  Where do you want to clone the dotfiles? (default ~/.dotfiles): " DOTFILES_PATH
#echo
#
#echo "👉  Cloning into: '$DOTFILES_PATH'"
#
#git clone --depth 1 git@github.com:amartinescalera/dotfiles.git

# ----------------------------------
# User defined function
# ----------------------------------
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

install_for_mac(){
   echo "installing app"
   source "$DOTFILES_PATH/os/mac/install_macos_apps.sh" $COMPUTER_NAME
  echo "configuring app"
  source "$DOTFILES_PATH/os/mac/adjust_macos_settings.sh" $COMPUTER_NAME
  mkdir "$HOME/workspace"
  exit
}

install_for_linux(){
 echo "this script is in progress"
 pause
}

configure_terminal(){
 echo "this script is in progress"
 source "$DOTFILES_PATH/os/install_bash.sh"
 exit
}

# function to display menus
show_menus() {
 clear
 echo "#############################################################"
 echo "# {am Welcome to the amartinescalera dot files installer    #"
 echo "# Install this configuration for the machine $COMPUTER_NAME #"
 echo "#############################################################"
 echo "~~~~~~~~~~~~~~~~~~~~~"
 echo "1. Install a new Computer for MAC"
 echo "2. Install a new Computer for Linux"
 echo "3. Configure Alias for MAC/Linux"
 echo "4. Exit"
 echo "~~~~~~~~~~~~~~~~~~~~~"
}

read_options(){
 local choice
 read -p "Enter choice [ 1 - 3] " choice
 case $choice in
  1) install_for_mac ;;
  2) install_for_linux ;;
  3) configure_terminal ;;
  4) exit 0;;
  *) echo -e "${RED}Error...${STD}" && sleep 2
 esac
}

# ----------------------------------------------
# Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
trap '' SIGINT SIGQUIT SIGTSTP

# -----------------------------------
# Main logic - infinite loop
# ------------------------------------
while true
do

 show_menus
 read_options
done

# 'magnet'
Después de instalar el zimbabuenses

echo >> /Users/amartin/.zprofile
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/amartin/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
