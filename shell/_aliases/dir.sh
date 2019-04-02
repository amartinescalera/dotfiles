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
alias setjava11='export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'
alias setjava8= 'export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_152.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'
alias setjava14='export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-14.0.2.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'

alias antonio='cdp; cd amartinescalera'
alias angular='cdp; cd amartinescalera; cd angular'
alias helpcode='cdp; cd HelpCode'
alias erytheia='cdp; cd erytheiaNet'
alias kj='pkill -f java'
alias none='docker rmi $(docker images -f "dangling=true" -q)'
