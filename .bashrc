#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

. ~/.bash_prompt

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias git-approve="~/.github-approve.sh"

export PATH="$PATH:/home/michael/.gem/ruby/2.4.0/bin"

source ~/.git-completion.bash

export PATH="$PATH:/home/michael/git/tg-tool/bin/"
eval "$(tg tool shell)"

alias potato="ssh -i ~/potato.pem ec2-user@ec2-35-177-225-82.eu-west-2.compute.amazonaws.com"
