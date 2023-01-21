# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'
export GPG_TTY=$(tty)
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=$PATH:~/go/bin
export PATH=$PATH:~/scripts

# common
alias l="ls -lah"

# git
alias gti="git"
alias br="git branch"
alias co="git checkout"
alias pl="git pull"
alias st="git status"
alias cm="git commit"
alias pop="git stash pop"
alias push="git push"
alias stash="git stash"
alias rebase="git rebase"
alias abort="git rebase --abort"
alias amend="git commit --amend"
alias continue="git rebase --continue"
alias main="git checkout main"
alias rain="git rebase main"

# docker
alias dc="docker-compose"
alias dup="docker-compose up"

# python
alias python=/usr/bin/python3

# starship
eval "$(starship init zsh)"
