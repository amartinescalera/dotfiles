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
#alias video='getVideos'set
#alias music='getMusic'
alias setjava11='export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'
alias setjava14='export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-14.0.2.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'

alias antonio='cdp; cd amartinescalera'
alias helpcode='cdp; cd HelpCode'
alias wata='cdp; cd wata'
alias fix='cdp; cd optima; cd  fixedoods'
alias data='cdp; cd optima; cd data'