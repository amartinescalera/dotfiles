#!/usr/bin/env bash

alias up="dot package update_all"
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'

# Mac
alias out="dot package outdated"
alias up="dot package update_all"

# Brew
alias bsl="brew services list"

# Others
alias c='pbcopy'
alias dc='dot docker connect'
alias ping='prettyping --nolegend'

alias k='kill -9'
alias t="dot filesystem navigate_and_preview_flatten_files"
alias i.='(idea $PWD &>/dev/null &)'
alias o.='open .'
# 📱 Apps

# Update process based on https://docs.brew.sh/FAQ
alias upda='brew update; brew outdated; brew upgrade; brew cleanup; mas upgrade'

# list and remove machineSnapshot

alias lstm='tmutil listlocalsnapshots /'
alias rmtm='tmutil deletelocalsnapshots'
