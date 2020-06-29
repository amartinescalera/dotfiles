# Load extensions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh



# The next line updates PATH for the Google Cloud SDK.
if [ -f '$HOME/developer/google-cloud-sdk/path.zsh.inc' ]; then . '$HOME/developer/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '$HOME/developer/google-cloud-sdk/completion.zsh.inc' ]; then . '$HOME/developer/google-cloud-sdk/completion.zsh.inc'; fi


# See ~/.oh-my-zsh/themes/ & https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Change the command execution time stamp shown in the history command output.
HIST_STAMPS="yyyy/mm/dd"

# Standard plugins: ~/.oh-my-zsh/plugins/*
# Custom plugins: ~/.oh-my-zsh/custom/plugins/
plugins=(git zsh-completions autojump)

source $ZSH/oh-my-zsh.sh

# 👤 User configuration

export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
export SSH_KEY_PATH="~/.ssh/rsa_id"

# Preferred editor for local and remote sessions
export EDITOR='vim'

# Load .profile
[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search # Up
bindkey "^[[B" down-line-or-beginning-search # Down
