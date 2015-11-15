#!/bin/bash
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH="$PATH:$HOME/npm/bin"
export PATH="$PATH:$HOME/npm"

# include git branch - see http://stackoverflow.com/a/16252145 and http://unix.stackexchange.com/a/144330
PS1=${PS1::-3}'$(__git_ps1 "\[\e[0;33m\](%s)\[\e[0m\]")\$ '
