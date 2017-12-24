# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
PATH=$HOME/.nodebrew/current/bin:$PATH
PATH="$HOME/Applications/Wine Stable.app/Contents/Resources/wine/bin:$PATH"
PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

# proxy
HOST="mamo:mamo1114@ns-master.marimo.net"
PORT="3128"
export HTTP_PROXY="http://$HOST:$PORT"
export HTTPS_PROXY="http://$HOST:$PORT"
export http_proxy="http://$HOST:$PORT"
export https_proxy="http://$HOST:$PORT"
export HTTP_PROXY_REQUEST_FULLURI=1
export HTTPS_PROXY_REQUEST_FULLURI=0

# no proxy
export no_proxy="127.0.0.1,localhost"
export NO_PROXY="127.0.0.1,localhost"

# JavaSDK VM Ant
export ANT_HOME=/usr/local/ant
export JAVA_HOME=/usr
export PATH=${PATH}:${ANT_HOME}/bin
