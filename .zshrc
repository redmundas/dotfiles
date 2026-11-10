# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
# export NVM_LAZY=1
export COREPACK_ENABLE_AUTO_PIN=0

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
# ZSH_THEME="dracula"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

zstyle ':omz:plugins:nvm' lazy yes

# zsh-autosuggestions
plugins=(git nvm)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

export GOOS='darwin'
export GOARCH='amd64'

export GPG_TTY=$(tty)
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=$PATH:~/scripts

alias l="ls -lah"
alias s="git status"
alias gti="git"
alias pf="git push --force-with-lease"
alias main="git switch main"
alias rain="git rebase main"
alias master="git switch master"
alias co="git checkout"
alias pl="git pull"
alias st="git status"
alias sw="git switch"
alias cm="git commit"
alias pop="git stash pop"
alias push="git push"
alias stash="git stash"
alias rebase="git rebase"
alias abort="git rebase --abort"
alias amend="git commit --amend"
alias continue="git rebase --continue"

alias dc="docker compose"
alias dup="docker compose up"
