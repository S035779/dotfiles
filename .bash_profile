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
export MAIL
#export CPPFLAGS
#export CXXFLAGS
#export CFLAGS
#export LDFLAGS


# proxy
PROTOCOL="http://"
HOST="mamo:mamo1114@10.0.0.250"
PORT="3128"
export HTTP_PROXY="$PROTOCOL$HOST:$PORT"
export HTTPS_PROXY="$PROTOCOL$HOST:$PORT"
export http_proxy="$PROTOCOL$HOST:$PORT"
export https_proxy="$PROTOCOL$HOST:$PORT"
export HTTP_PROXY_REQUEST_FULLURI=1
export HTTPS_PROXY_REQUEST_FULLURI=0
## no proxy
export no_proxy="192.168.99.100,192.168.99.101,127.0.0.1,localhost,github.com,bitbucket.org"
export NO_PROXY="192.168.99.100,192.168.99.101,127.0.0.1,localhost,github.com,bitbucket.org"
