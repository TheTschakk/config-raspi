#
# ~/.bashrc
#

source ~/metconf

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:~/.scripts

alias ls='ls --color=auto'
alias cd..='cd ..'
alias l='ls -lah'
alias v='vim'
alias um='udiskie-umount'

function cd() {
    new_directory="$*";
    if [ $# -eq 0 ]; then 
        new_directory=${HOME};
    fi;
    builtin cd "${new_directory}" && ls
}

PS1='[\[\e[00;31m\]\u\[\e[00;32m\]@\[\e[00;34m\]\h\[\e[00;00m\]] \W\$ '

