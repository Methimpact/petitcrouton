# ~/.bashrc: executed by bash(1) for non-login shells.

#export PS1='\h:\w\$ '
#umask 0000

# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
# eval `dircolors ~/.dir_colors`
# alias ls="ls -h --color=auto"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias lsk='ls $LS_OPTIONS -altrhg'

#
# Moar Alias To Avoid Making Mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

#
# Speed Up Grep
export LC_ALL=C

# Source
#source /etc/chros/setAar
