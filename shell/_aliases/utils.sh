#!/usr/bin/env bash

alias up="dot package update_all"
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias ora.='open -n /Applications/Devs/SQLDeveloper.app'

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
alias seelogs='sudo mount -t nfs 10.154.0.11:/logs /private/logs'

