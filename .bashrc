#!/bin/bash
export CLICOLOR=1
export WINEARCH="win32"
export WINEPREFIX="$HOME/.wine-win32"

git_branch() {
  echo $(git branch --no-color 2>/dev/null | sed -ne "s/^\* \(.*\)$/\1/p")
}
export PS1='\[\033[0;33m\]\u@\h \[\033[1;30m\]\t \[\033[1;32m\]$(git_branch)\[\033[0m\] \$ '

alias vi="vim"
alias c="clear"
alias x="exit"
alias h="history"
alias hcl="history -c;clear"

export LESSOPEN="|~/dotfiles/lesspipe.sh %s"
export MAIL=$HOME/Maildir
