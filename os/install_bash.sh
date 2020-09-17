#!/usr/bin/env bash
#Configure Spectacle for using my own configuration
rm "$HOME"/Library/Application\ Support/Spectacle/Shortcuts.json
ln -s "$HOME"/.dotfiles/os/mac/spectacle/Shortcuts.json "$HOME"/Library/Application\ Support/Spectacle/Shortcuts.json

# Configure Git for using my properties
ln -s "$HOME"/.dotfiles/git/.gitconfig "$HOME"/.gitconfig
ln -s "$HOME"/.dotfiles/git/.gitignore_global "$HOME"/.gitignore_global

rm "$HOME"/.zimrc
rm  "$HOME"/.zlogin
rm "$HOME"/.zshenv
rm "$HOME"/.zshrc

ln -s "$HOME"/.dotfiles/shell/zsh/.zimrc "$HOME"/.zimrc
ln -s "$HOME"/.dotfiles/shell/zsh/.zlogin "$HOME"/.zlogin
ln -s "$HOME"/.dotfiles/shell/zsh/.zshenv "$HOME"/.zshenv
ln -s "$HOME"/.dotfiles/shell/zsh/.zshrc "$HOME"/.zshrc

rm .*.zwc