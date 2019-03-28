# .bashrc
git_branch() {
  echo $(git branch --no-color 2>/dev/null | sed -ne "s/^\* \(.*\)$/\1/p")
}

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi="vim"
alias c="clear"
alias x="exit"
alias h="history"
alias hcl="history -c;clear"

LANG=ja_JP.utf-8
CLICOLOR=1
WINEARCH="win32"
WINEPREFIX="$HOME/.wine-win32"
PS1='\[\033[0;33m\]\u@\h \[\033[1;30m\]\t \[\033[1;32m\]$(git_branch)\[\033[0m\] \$ '
LESSOPEN="|~/dotfiles/lesspipe.sh %s"
#MAIL=$HOME/Maildir

PATH="$PATH:$HOME/.local/bin:$HOME/bin:$HOME/work/google-cloud-sdk/bin"
PATH="$HOME/.nodebrew/current/bin:$PATH"
PATH="$HOME/Applications/Wine Stable.app/Contents/Resources/wine/bin:$PATH"

# rbenv
[[ -d ~/.rbenv  ]] && \
  export PATH=${HOME}/.rbenv/bin:${PATH} && \
  eval "$(rbenv init -)"

#OPENSSL=1.0.2o_1
#LDFLAGS="-L/usr/local/Cellar/openssl/${OPENSSL}/lib"
#CFLAGS="-I/usr/local/Cellar/openssl/${OPENSSL}/include"
#CXXFLAGS="${CFLANGS}"
#CPPFLAGS="${CFLANGS}"
