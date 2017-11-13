# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
#PATH="$HOME/Applications/Wine Stable.app/Contents/Resources/wine/bin:$PATH"
PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

# proxy
HOST="mamo:mamo1114@ns-master.marimo.net"
PORT="3128"
export HTTP_PROXY="$HOST:$PORT"
export HTTPS_PROXY="$HOST:$PORT"
export http_proxy="$HOST:$PORT"
export https_proxy="$HOST:$PORT"

# no proxy
export no_proxy="127.0.0.1,localhost"
export NO_PROXY="127.0.0.1,localhost"

