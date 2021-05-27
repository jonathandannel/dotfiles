# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jonathan/.oh-my-zsh"

ZSH_THEME="half-life"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias web="cd ~/WORK/areo-web"
alias home="cd ~/WORK/areo-home"
alias lib="cd ~/WORK/areo-lib"
alias api="cd ~/WORK/areo-api"
alias admin="cd ~/WORK/areo-admin"
alias cli="cd ~/WORK/areo-cli"

# Paths
export PATH=$PATH:~/.emacs.d/bin
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#yarn
export PATH="$(yarn global bin):$PATH"

