export PATH=$PATH:$HOME/bin:$DOTFILES_PATH/bin:$DOTLY_PATH/bin

#PHP_PATH='/usr/local/opt/php@7.4'
#GLOBAL_COMPOSER_PATH="$HOME/.composer"
#PYTHON_PATH='/usr/local/opt/python'
#RUBY_PATH='/usr/local/opt/ruby'

#export GEM_HOME="$HOME/.gem"
#export GOPATH="$HOME/.go"

export SBT_OPTS='-Xms512M -Xmx1024M -Xss2M -XX:MaxMetaspaceSize=512m -XX:ReservedCodeCacheSize=256M -Dfile.encoding=UTF8'
export SBT_CREDENTIALS="$HOME/.sbt/.credentials"

export FZF_DEFAULT_OPTS='
  --color=pointer:#ebdbb2,bg+:#3c3836,fg:#ebdbb2,fg+:#fbf1c7,hl:#8ec07c,info:#928374,header:#fb4934
  --reverse
'

#export HOMEBREW_AUTO_UPDATE_SECS=86400
#export HOMEBREW_NO_ANALYTICS=true
#export HOMEBREW_INSTALL_BADGE="(ʘ‿ʘ)"
#export HOMEBREW_BUNDLE_FILE_PATH=${DOTFILES_PATH}/mac/brew/Brewfile
#
#export NAVI_PATH="$DOTFILES_PATH/doc/navi"

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

## CUSTOM IMPLEMENTATION BY @amartinescalera
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_152.jdk/Contents/Home
export SPARK_HOME=$HOME/developer/spark-2.4.1-bin-hadoop2.7
export SBT_OPTS="-Xmx8G -Xss8G -Xss8M"

export PATH=$PATH:$SPARK_HOME/bin
export PATH=$PATH:$SPARK_HOME/sbin

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
