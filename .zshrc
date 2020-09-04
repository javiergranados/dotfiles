# Path to your oh-my-zsh installation.
export ZSH="/Users/jgranados/.oh-my-zsh"

# Theme
ZSH_THEME="cobalt2"

# red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# skip the verification of insecure directories
ZSH_DISABLE_COMPFIX="true"

# remove % symbol
# unsetopt PROMPT_SP
setopt PROMPT_CR
setopt PROMPT_SP
export PROMPT_EOL_MARK=""

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Plugins
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git brew yarn npm z )

source $ZSH/oh-my-zsh.sh

# Aliases
alias zshrc="code ~/.zshrc"
alias hyper="code ~/.hyper.js"
alias zsh="source ~/.zshrc"

alias home="cd ~/"
alias db="cd ~/Dropbox/"
alias src="cd ~/Dropbox/Development/Sources/"

alias fetch="git fetch -p"
alias pull="git pull"
alias push="git push"
alias st="git status"

alias add="git add ."
alias amend="git commit --amend"
alias merge="git merge develop"
alias log="git log --oneline"

alias branch="git branch"
alias brancha="git branch -a"
alias dev="git checkout develop"
alias master="git checkout master"
