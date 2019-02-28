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

