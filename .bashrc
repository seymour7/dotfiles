#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

. ~/.bash_prompt

alias ls='ls --color=auto'
alias grep='grep --color=auto'

export PATH="$PATH:/home/michael/git/tg-tool/bin/"
eval "$(tg tool shell)"

alias jail="tg --short-id m jail --jail ke"

source ~/.git_completion
