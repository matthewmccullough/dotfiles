#############################################################
# Generic configuration that applies to all shells
#############################################################

#RVM Ruby Selector
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

#Set textmate as our default command line editor (vi is the default otherwise)
export EDITOR='mate -w'

# RVM suggests using gcc instead of llvm (which Apple now symlinks gcc to)
# export CC=gcc-4.2

source ~/.shellvars
source ~/.shellpaths
source ~/.shellaliases
source ~/.shellactivities

eval "$(rbenv init -)"

