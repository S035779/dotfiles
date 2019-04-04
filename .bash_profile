# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [ -f /usr/local/etc/bash_completion ]; then
  . /usr/local/etc/bash_completion
fi

# User specific environment and startup programs
export CLICOLOR
export WINEARCH
export WINEPREFIX
export PS1
export LESSOPEN
export PATH
#export CPPFLAGS
#export CXXFLAGS
#export CFLAGS
#export LDFLAGS

# export MAIL

# proxy
HOST="http://mamo:****@10.0.0.250"
PORT="3128"
export HTTP_PROXY="$HOST:$PORT"
export HTTPS_PROXY="$HOST:$PORT"
export http_proxy="$HOST:$PORT"
export https_proxy="$HOST:$PORT"

# no proxy
export no_proxy="127.0.0.1,localhost,github.com,bitbucket.org"
export NO_PROXY="127.0.0.1,localhost,github.com,bitbucket.org"
