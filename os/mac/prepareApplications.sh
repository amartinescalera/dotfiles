#!/usr/bin/env bash
clear
???
echo ------------------------------------------------------------------------------------------------------------------
echo   "Install Memory Clean"
echo ------------------------------------------------------------------------------------------------------------------
echo
read -rp "Press Enter when memory clean has been installed"
echo

echo ------------------------------------------------------------------------------------------------------------------
echo   "Install FileZilla"
echo ------------------------------------------------------------------------------------------------------------------
echo
read -rp "Press Enter when FileZilla has been installed"
echo

echo ------------------------------------------------------------------------------------------------------------------
echo   "Install Glogg"
echo ------------------------------------------------------------------------------------------------------------------
echo
read -rp "Press Enter when Glogg has been installed"

echo
echo ------------------------------------------------------------------------------------------------------------------
echo   "Install LibreOffice"
echo ------------------------------------------------------------------------------------------------------------------
echo
read -rp "Press Enter when LibreOffice has been installed"
echo

mkdir /Applications/Devs
mv /Applications/Dash.app/ /Applications/Devs/
mv /Applications/FileZilla.app/ /Applications/Devs/
mv /Applications/Glogg.app/ /Applications/Devs/
mv /Applications/iTerm.app/ /Applications/Devs/
mv /Applications/Meld.app/ /Applications/Devs/
sudo mv /Applications/Monosnap.app/ /Applications/Devs/
mv /Applications/Postman.app/ /Applications/Devs/
mv /Applications/"Visual Studio Code.app"/ /Applications/Devs/

mkdir /Applications/Comunication
sudo mv /Applications/TweetDeck.app/ /Applications/Comunication/
sudo mv /Applications/Twitter.app/ /Applications/Comunication/
sudo mv /Applications/Whatsapp.app/ /Applications/Comunication/

sudo mkdir /Applications/Various
sudo mv /Applications/"DeskApp for YouTube.app"/ /Applications/Various/
sudo mv /Applications/GIMP-2.10.app/ /Applications/Various/
sudo mv /Applications/Grammarly.app/ /Applications/Various/
sudo mv /Applications/HandBrake.app/ /Applications/Various/
sudo mv /Applications/qBittorrent.app/ /Applications/Various/
sudo mv /Applications/Spectacle.app/ /Applications/Various/
sudo mv /Applications/"The Unarchiver.app"/ /Applications/Various/
sudo mv /Applications/unetbootin.app"/ /Applications/Various/
