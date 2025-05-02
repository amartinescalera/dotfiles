#!/usr/bin/env bash

# 📁 Directories
alias ..="cd .."
alias ...="cd ../.."

# 🧑‍🔧Jumps
alias ~="cd ~"
alias dotfiles="cd ~/.dotfiles"
alias cdp='cd ~/projects/'

# ⛽️Utils
alias ll='ls -lah'
alias lla='ls -l'
alias myjava='/Library/Java/JavaVirtualMachines/'
alias reload='source "$HOME"/.zshrc'
alias setjava11='export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'
alias setjava8= 'export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_152.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'
alias setjava14='export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-14.0.2.jdk/Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'
alias setjava17='export JAVA_HOME=/Library/Java/JavaVirtualMachines/node /Contents/Home; export PATH=$JAVA_HOME/bin:$PATH'

# 💻 my Own directories
alias work='cdp; cd workspace'
alias java='cdp; cd java'
