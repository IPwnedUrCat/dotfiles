#!/bin/bash
echo $(clear)
echo -e '\n\e[01;30m ▚ \e[01;31m ▚ \e[0;31m ▞ \e[01;32m ▚ \e[0;32m ▞ \e[01;33m ▚ \e[0;33m ▞ \e[01;34m ▚ \e[0;34m ▞ \e[01;35m ▚ \e[0;35m ▞ \e[01;36m ▚ \e[0;36m ▞ \e[01;37m ▚ \e[0;37m ▞'

PS1="\n\[\e[0;34m\]┌─[\[\e[1;36m\u\e[0;34m\]]──[\e[1;37m\w\e[0;34m]──[\[\e[1;36m\]${HOSTNAME%%.*}\[\e[0;34m\]]\[\e[1;35m\]: \$\[\e[0;34m\]\n\[\e[0;34m\]└─╼ \[\e[1;35m\]>> \[\e[00;00m\]"


export LS_OPTIONS='--color=auto'

alias ls='ls $LS_OPTIONS'
