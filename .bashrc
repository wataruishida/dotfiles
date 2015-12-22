# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#Bash Setting
#ignorespace+ignoredups = ignoreboth
export HISTCONTROL=ignoreboth:erasedups
export HISTIGNORE=history
export HISTSIZE=5000
export HISTFILESIZE=5000

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias la='ls -la'
alias ltr='ls -ltr'
alias gst='git status && git stash list'
