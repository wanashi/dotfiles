# .bashrc
export HISTSIZE=100000
export HISTFILESIZE=100000

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PS1='\[\033[01;32m\]\u@\H\[\033[01;34m\] \w \$\[\033[00m\]'

# Ailias
alias ll='ls -la'

# Git Ailias
alias   gap='git add -p'

alias    gb='git branch'
alias   gbr='git branch -r'

alias    gf='git fetch'

alias    gd='git diff'
alias   gdc='git diff --cached'

alias    gl='git log'
alias   glo='git log --oneline'

alias  gcom='git checkout master'
alias   gpl='git pull'

alias   gst='git status'

alias ggrep='git grep -i -I'