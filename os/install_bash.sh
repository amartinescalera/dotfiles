#!/usr/bin/env bash
#Configure Spectacle for using my own configuration
# mv "$HOME"/Library/ApplicationSupport/Spectacle/Shortcuts.json "$HOME"/Library/ApplicationSupport/Spectacle/Shortcuts.json.bk
ln -s "$HOME"/.dotfiles/os/mac/spectacle/Shortcuts.json "$HOME"/Library/ApplicationSupport/Spectacle/Shortcuts.json

#Configure anyconnect for using my own configuration
#ln -s "$HOME"/.dotfiles/os/mac/anyconect/.anyconnect "$HOME"/.anyconnect
#ln -s "$HOME"/.dotfiles/os/mac/anyconect/.anyconnect_ise "$HOME"/.anyconnect_ise

# Configure Git for using my properties
ln -s "$HOME"/.dotfiles/git/.gitconfig "$HOME"/.gitconfig
ln -s "$HOME"/.dotfiles/git/.gitignore_global "$HOME"/.gitignore_global

ln -s "$HOME"/.dotfiles/shell/zsh/.zimrc "$HOME"/.zimrc
ln -s "$HOME"/.dotfiles/shell/zsh/.zlogin "$HOME"/.zlogin
ln -s "$HOME"/.dotfiles/shell/zsh/.zshenv "$HOME"/.zshenv
ln -s "$HOME"/.dotfiles/shell/zsh/.zshrc "$HOME"/.zshrc
