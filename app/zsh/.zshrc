export ZSH="/home/andrew/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# OS

## *nix
plugins=(zsh-autosuggestions)
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

## WSL
alias do="dotnet.exe"
alias c="/mnt/c/Users/andrew/AppData/Local/Programs/Microsoft\ VS\ Code/Code.exe"
ZSH_DISABLE_COMPFIX=true

# Tools

## git
alias ga="git add -A && git diff --cached"
alias gan="git add -A && git diff --cached --name-only"
alias gc="git commit -m"
alias gcc="git commit -m"
alias gcl="git clone"
alias gclean="git clean -xfd"
alias gch="git checkout"
alias gchb="git checkout -b"
alias gchm="git checkout master"
alias gfp="git fetch -p && git pull -r"
alias gl="git log"
alias gp="git pull -r"
alias gps="git push"
alias gpsh="git push -u origin HEAD"
alias gm="git merge"
alias gmm="git merge master"
alias grh="git reset --hard"

## node
alias ni="npm i"

### *nix
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

## dotnet
export ASPNETCORE_ENVIRONMENT=Development

# Programs
alias c="code"
