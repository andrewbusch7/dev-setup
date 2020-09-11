export ZSH="/home/andrew/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# git
alias ga="git add -A && git diff --cached"
alias gc="git commit -m"
alias gcl="git clone"
alias gclean="git clean -xfd"
alias gch="git checkout"
alias gchb="git checkout -b"
alias gchm="git checkout master"
alias gl="git log"
alias gp="git pull -r"
alias gps="git push"
alias gm="git merge"
alias gmm="git merge master"
alias grh="git reset --hard"

#node
alias ni="npm i"

# WSL
alias do="dotnet.exe"
alias c="/mnt/c/Users/andrew/AppData/Local/Programs/Microsoft\ VS\ Code/Code.exe"
