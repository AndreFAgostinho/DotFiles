# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

#######################################
# PS1
#######################################
export PS1='[\u@\h \W$(declare -F __git_ps1&>/dev/null && __git_ps1 " (%s)")]\$ '
source /usr/share/git-core/contrib/completion/git-prompt.sh

########################################
# Path addictions
########################################
PATH=$PATH:/opt/microchip/xc16/v1.31/bin


########################################
# ALIASES
########################################
# Real aliases


# Aliases for typos
alias maek='make'
alias mkae='make'
alias mak='make'
alias cd..='cd ..'
