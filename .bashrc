# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS=true

PS1='[\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\W\[\e[m\]$(__git_ps1 " (%s)")]\$ '

# TMUX
if which tmux > /dev/null 2>&1; then
    # if no session is started, start a new session
    test -z ${TMUX} && tmux

    #when quitting tmux, try to attach
    while test -z ${TMUX}; do
        tmux attach || break
    done
fi

