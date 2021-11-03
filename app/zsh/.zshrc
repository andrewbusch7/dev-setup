export ZSH="/home/andrew/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# *nix
plugins=(zsh-autosuggestions)
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# aliases (keep in sync with profile.ps1)
alias c="code"
alias c.="code ."
alias ga="git add -A && git diff --cached"
alias gan="git add -A && git diff --cached --name-only"
alias gco="git commit -m"
alias ggc="git gc"
alias gcl="git clone"
alias gclean="git clean -xfd" # the dangerous one
alias gch="git checkout"
alias gchb="git checkout -b"
alias gchm="git checkout master"
alias gfp="git fetch -p && git pull -r"
alias glg="git log"
alias gpl="git pull -r"
alias gpus="git push"
alias gpush="git push -u origin HEAD"
alias gme="git merge"
alias gmem="git merge master"
alias grh="git reset --hard"
alias nmi="npm i"

### *nix
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

## dotnet
export ASPNETCORE_ENVIRONMENT=Development
