#!/usr/bin/env bash
mv "$HOME"/.aliases "$HOME"/.aliases.bk
mv "$HOME"/.bashrc "$HOME"/.bashrc.bk
mv "$HOME"/.gitconfig "$HOME"/.gitconfig.bk
mv "$HOME"/.gitignore_global "$HOME"/.gitignore_global.bk
mv "$HOME"/.profile "$HOME"/.profile.bk
mv "$HOME"/.zshrc "$HOME"/.zshrc.bk

ln -s "$HOME"/.dotfiles/shell/zshrc/.zshrc .zshrc
ln -s "$HOME"/.dotfiles/shell/zshrc/.profile .profile
ln -s "$HOME"/.dotfiles/git/.gitconfig .gitconfig
ln -s "$HOME"/.dotfiles/git/.gitignore_global .gitignore_global

