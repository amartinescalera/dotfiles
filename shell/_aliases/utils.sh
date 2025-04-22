#!/usr/bin/env bash

alias code="/Applications/Devs/Visual\ Studio\ Code.app/contents/Resources/app/bin/code"
alias up="dot package update_all"
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias m='mvn checkstyle:check; mvn clean install'
alias g='./gradlew clean build'
alias ga='./gradlew clean assemble'

# Mac
alias out="dot package outdated"
alias up="dot package update_all"

# Brew
alias bsl="brew services list"

# Others
alias c='pbcopy'
alias dc='dot docker connect'
alias ping='prettyping --nolegend'
# 📱 Apps

# Update process based on https://docs.brew.sh/FAQ
alias upda='brew update; brew outdated; brew upgrade; brew cleanup; mas upgrade'

# list and remove machineSnapshot
alias lstm='tmutil listlocalsnapshots /'
alias rmtm='tmutil deletelocalsnapshots'

#containers alias
alias k8s='minikube start --memory 2048'
alias k8stop='minikube stop'
alias mydocker='eval $(minikube docker-env)'
alias none='docker rmi $(docker images -f "dangling=true" -q)'

#my own alias
alias kj='pkill -f java'
alias none='docker rmi $(docker images -f "dangling=true" -q)'
alias h='searchWithGrep'
alias se='find . -name'
alias searchText='searchWithFindText'
alias searchJava='searchWithFindJava'
alias music="youtube-dl --extract-audio --audio-format mp3 --audio-quality 0 --output '$HOME/Downloads/%(title)s.%(ext)s'"
alias video="youtube-dl -f 22  --no-check-certificate --output '$HOME/Downloads/%(title)s.%(ext)s'"
alias video-dl='video-dl'
alias recentDirs='recent_dirs'
alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
