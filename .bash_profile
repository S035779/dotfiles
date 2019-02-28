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
export CPPFLAGS
export CXXFLAGS
export CFLAGS
export LDFLAGS

# export MAIL

# proxy
#HOST="mamo:mamo1114@ns-master.marimo.net"
#PORT="3128"
#export HTTP_PROXY="$HOST:$PORT"
#export HTTPS_PROXY="$HOST:$PORT"
#export http_proxy="$HOST:$PORT"
#export https_proxy="$HOST:$PORT"

# no proxy
export no_proxy="127.0.0.1,localhost"
export NO_PROXY="127.0.0.1,localhost"
