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
