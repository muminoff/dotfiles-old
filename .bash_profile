alias ll='ls -lGFh'
alias vi='vim'
alias ags='find .|ag $1'
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
# export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2.7
export PROJECT_HOME=/Users/sardor/Projects
export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"
source /usr/local/bin/virtualenvwrapper.sh
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

export HISTCONTROL=erasedups
export HISTSIZE=1000000
shopt -s histappend

export PATH="~/bin:$PATH"
source ~/bin/git-completion.bash

# Vi mode
# set -o vi

# Set locale stuff
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Fuzzy search for python files only
export FZF_DEFAULT_COMMAND='ag --ignore=*.pyc --ignore=*.js --ignore=*.css --ignore=*.map --ignore=*.mo -l -g ""'

# Make your keyboard blazingly super fast
defaults write NSGlobalDomain KeyRepeat -int 0
