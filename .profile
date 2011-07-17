#############################################################
# Generic configuration that applies to all shells
#############################################################

#RVM Ruby Selector
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

#Set textmate as our default command line editor (vi is the default otherwise)
export EDITOR='mate -w'

source ~/.shellvars
source ~/.shellpaths
source ~/.shellaliases
