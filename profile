#############################################################
# Generic configuration that applies to all shells
#############################################################

###################
# Set VS Code as our default command line editor
export EDITOR='code --wait'

###################
# Load paths and environment variables
source ~/.shellvars
source ~/.shellpaths
source ~/.shellaliases
source ~/.shellactivities


# Load rbenv ruby version selector
# https://github.com/rbenv/rbenv#homebrew-on-macos
if command -v rbenv > /dev/null; then eval "$(rbenv init -)"; fi
