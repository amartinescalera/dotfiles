#!/usr/bin/env bash

# 📁 Directories
alias ..="cd .."
alias ...="cd ../.."

# Jumps
alias ~="cd ~"
alias dotfiles="cd ~/.dotfiles"
alias cdp='cd ~/projects/'
alias cdd='cd ~/developer/'

alias ll='ls -lah'
alias lla='ls -l'
alias vbox='VBoxManage'
alias oracle='open -n /Applications/Devs/SQLDeveloper.app'
alias myjava='/Library/Java/JavaVirtualMachines/'
alias k8s='minikube start --memory 2048'
alias k8stop='minikube stop'
alias mydocker='eval $(minikube docker-env)'
alias m='mvn checkstyle:check; mvn clean install'
alias h='searchWithGrep'
alias se='searchWithFind'
alias reload='source "$HOME"/.zshrc'
alias sql='doSql'
alias none='docker rmi $(docker images -f "dangling=true" -q)'
alias kj='pkill -f java'
#alias video='getVideos'
#alias music='getMusic'