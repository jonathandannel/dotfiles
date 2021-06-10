if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=white,bg=blue,bold,underline"

zstyle :compinstall filename '/home/jonathan/.zshrc'
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

autoload -Uz compinit
compinit

alias ls='ls --color=auto'
alias l='ls --color=auto'

alias web="cd ~/WORK/areo-web"
alias home="cd ~/WORK/areo-home"
alias lib="cd ~/WORK/areo-lib"
alias api="cd ~/WORK/areo-api"
alias admin="cd ~/WORK/areo-admin"

export PATH=$PATH:~/.emacs.d/bin
export PATH=$PATH:~/VSCode-linux-x64/bin
export PATH="$(yarn global bin):$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#yarn

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
