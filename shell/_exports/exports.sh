export PATH=$PATH:$DOTFILES_PATH/bin
#:$DOTLY_PATH/bin

#PHP_PATH='/usr/local/opt/php@7.4'
#GLOBAL_COMPOSER_PATH="$HOME/.composer"
#PYTHON_PATH='/usr/local/Cellar/python@3.11/3.11.10'

#export SBT_OPTS='-Xms512M -Xmx1024M -Xss2M -XX:MaxMetaspaceSize=512m -XX:ReservedCodeCacheSize=256M -Dfile.encoding=UTF8'
#export SBT_CREDENTIALS="$HOME/.sbt/.credentials"

export FZF_DEFAULT_OPTS='
  --color=pointer:#ebdbb2,bg+:#3c3836,fg:#ebdbb2,fg+:#fbf1c7,hl:#8ec07c,info:#928374,header:#fb4934
  --reverse
'
source $HOME/.sdkman/bin/sdkman-init.sh
export DOTFILES_PATH=$HOME/.dotfiles
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

export HOMEBREW_AUTO_UPDATE_SECS=86400
export HOMEBREW_NO_ANALYTICS=true
export HOMEBREW_INSTALL_BADGE="(ʘ‿ʘ)"
#export HOMEBREW_BUNDLE_FILE_PATH=${DOTFILES_PATH}/mac/brew/Brewfile
#
export NAVI_PATH="$DOTFILES_PATH/doc/navi"

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

#export path=(
#  $PATH
#  "$HOME/bin"
#  "$DOTFILES_PATH/bin"
#  "$PHP_PATH/bin"
#  "$PHP_PATH/sbin"
  #"$JAVA_HOME/bin"
  #"$VISUALVM_JDKHOME"
#  "/bin"
#  "/usr/local/bin" # this contains all brew binaries (bash...)
#  "/usr/local/opt/gnu-sed/libexec/gnubin" # use gnu-sed (mac version is from bsd 2005)
#  "/usr/local/opt/make/libexec/gnubin" # use gnu-make
#  "/usr/bin"
#  "/usr/sbin"
#  "/sbin"
#  "$python_path/libexec/bin"
#)
