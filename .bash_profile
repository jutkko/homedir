#!/usr/bin/env bash

export BASH_IT="${HOME}/.bash_it"
export BASH_IT_CUSTOM="${HOME}/.bash_it_custom"
export BASH_IT_THEME='bobby'
export SCM_CHECK=true
unset MAILCHECK
export SCM_CHECK=true
source $BASH_IT/bash_it.sh
export GPG_TTY=`tty`

export EDITOR=vim

export GIT_DUET_GLOBAL=true
export GIT_DUET_ROTATE_AUTHOR=1
export LPASS_AGENT_TIMEOUT=$((9 * 3600))

# Ruby
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

# Go
export GOPATH=~/go
export PATH=$GOPATH/bin:$PATH

# Homedir
export PATH="${HOME}/bin:${PATH}"

eval "$(direnv hook bash)"
