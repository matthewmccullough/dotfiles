#!/bin/bash

########################################################################
# Bash Interactive Shell Setup
########################################################################

# Import the Z or Bash shell agnostic environment config
source ~/.profile


# When running two bash windows, allow both to write to the history, not one stomping the other
shopt -s histappend

#PROMPT_COMMAND='history -a'

# Remove duplicates from bash history
# export HISTCONTROL="ignoredups"
# export HISTIGNORE="&:ls:[bf]g:exit"

# Keep multiline commands as one command in history
shopt -s cmdhist

# Load Matthew's Git bash prompt
# source ~/.dotfiles/bash_gitprompt

# Load Brew's git bash completion
# source /opt/boxen/homebrew/Cellar/git/1.9.1/etc/bash_completion.d/git-completion.bash
# source /opt/boxen/homebrew/Cellar/git/1.9.1/etc/bash_completion.d/git-prompt.sh
# PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
# GIT_PS1_SHOWDIRTYSTATE=true
