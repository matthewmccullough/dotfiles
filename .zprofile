##############################################################################
#Import the shell-agnostic (Bash or Zsh) environment config
##############################################################################
source ~/.profile

##############################################################################
# History Configuration
##############################################################################
HISTSIZE=5000               #How many lines of history to keep in memory
HISTFILE=~/.zsh_history     #Where to save history to disk
SAVEHIST=5000               #Number of history entries to save to disk
#HISTDUP=erase               #Erase duplicates in the history file
setopt    appendhistory     #Append history to the history file (no overwriting)
setopt    sharehistory      #Share history across terminals
setopt    incappendhistory  #Immediately append to the history file, not just when a term is killed


##############################################################################
# Fancy prompt config
##############################################################################

# zgitinit and prompt_wunjo_setup must be somewhere in your $fpath, see README for more.
# zgitinit handles gathering git information
# prompt_wunjo_setup is a prompt theme that makes use of the data collected by zgitinit
# https://github.com/jcorbin/zsh-git/tree
# http://www.wunjo.org/zsh-git/

# Allows variable substitution to happen in the prompt
 #setopt promptsubst

# Load the prompt theme system
 #autoload -U promptinit
 #promptinit

# Use the wunjo prompt theme
 #prompt wunjo


##############################################################################
# Completions
##############################################################################

# Matthew's setup of completion commands
 #autoload -U compinit
 #compinit
