#!/usr/bin/env bash

export BASH_IT="$HOME/.bash_it"
export BASH_IT_CUSTOM="$HOME/.bash_it_custom"
export SCM_CHECK=true
unset MAILCHECK
source "$BASH_IT/bash_it.sh"

# editor stuff
export GPG_TTY=`tty`
export EDITOR=vim

export GIT_DUET_GLOBAL=true
export GIT_DUET_ROTATE_AUTHOR=1
export LPASS_AGENT_TIMEOUT=$((9 * 3600))

# go
export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

# homedir bins
export PATH="$HOME/bin:$PATH"

eval "$(direnv hook bash)"
