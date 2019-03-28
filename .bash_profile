# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export CLICOLOR
export WINEARCH
export WINEPREFIX
export PS1
export LESSOPEN
export PATH
# export MAIL

# proxy
PROTOCOL="http://"
HOST="mamo:mamo1114@ns-master.marimo.net"
PORT="3128"
export HTTP_PROXY="$PROTOCOL$HOST:$PORT"
export HTTPS_PROXY="$PROTOCOL$HOST:$PORT"
export http_proxy="$PROTOCOL$HOST:$PORT"
export https_proxy="$PROTOCOL$HOST:$PORT"
export HTTP_PROXY_REQUEST_FULLURI=1
export HTTPS_PROXY_REQUEST_FULLURI=0

# no proxy
export no_proxy="127.0.0.1,localhost"
export NO_PROXY="127.0.0.1,localhost"

