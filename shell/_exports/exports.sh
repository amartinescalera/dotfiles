#export PATH=$PATH:$DOTFILES_PATH/bin
#:$DOTLY_PATH/bin

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

export DOTFILES_PATH=$HOME/.dotfiles
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

#export HOMEBREW_AUTO_UPDATE_SECS=86400
#export HOMEBREW_NO_ANALYTICS=true
#export HOMEBREW_INSTALL_BADGE="(ʘ‿ʘ)"
#export HOMEBREW_BUNDLE_FILE_PATH=${DOTFILES_PATH}/mac/brew/Brewfile
#
export NAVI_PATH="$DOTFILES_PATH/doc/navi"

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

## CUSTOM IMPLEMENTATION BY @amartinescalera
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home
export visualvm_jdkhome=/Library/Java/JavaVirtualMachines/jdk-11.0.2.jdk/Contents/Home
export SPARK_HOME=$HOME/developer/spark-2.4.1-bin-hadoop2.7
export SBT_OPTS="-Xmx8G -Xss8G -Xss8M"

#export PATH=$PATH:$SPARK_HOME/bin
#export PATH=$PATH:$SPARK_HOME/sbin


#export PATH=$HOME/bin:/usr/local/bin:$PATH
#export ZSH="$HOME/.oh-my-zsh"

export path=(
  "$HOME/bin"
  /opt/oracle/instantclient_19_3
  "$DOTFILES_PATH/bin"
#  "$PHP_PATH/bin"
#  "$PHP_PATH/sbin"
#  "$RUBY_PATH/bin"
  "$JAVA_HOME/bin"
  "$VISUALVM_JDKHOME"
#  "$GOPATH/bin"
#  "$GEM_HOME/bin"
#  "$GEM_HOME/ruby/2.7.0/bin/bin"
#  "$PYTHON_PATH/libexec/bin"
#  "$GLOBAL_COMPOSER_PATH/vendor/bin"
  "/bin"
  "/usr/local/bin" # This contains all Brew binaries (bash...)
  "/usr/local/opt/gnu-sed/libexec/gnubin" # Use gnu-sed (mac version is from BSD 2005)
  "/usr/local/opt/make/libexec/gnubin" # Use gnu-make
  "/usr/bin"
#  "/usr/local/sbin"
  "/usr/sbin"
  "/sbin"
)
