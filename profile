#############################################################
# Generic configuration that applies to all shells
#############################################################

###################
# Set textmate as our default command line editor
export EDITOR='mate -w'

###################
# Load paths and environment variables
source ~/.shellvars
source ~/.shellpaths
source ~/.shellaliases
source ~/.shellactivities

###################
# RVM Ruby Selector
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

# RVM suggests using gcc instead of llvm (which Apple now symlinks gcc to)
# export CC=gcc-4.2

###################
# Load rbenv, an alternative to rvm for Ruby selection on a per-project basis
# eval "$(rbenv init -)"

######################
# Load boxen, if it exists
if [ -d "/opt/boxen" ]; then
    source /opt/boxen/env.sh
fi

