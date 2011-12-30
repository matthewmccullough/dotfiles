#Import the Z or Bash shell agnostic environment config
source ~/.profile


#When running two bash windows, allow both to write to the history, not one stomping the other
shopt -s histappend
#PROMPT_COMMAND='history -a'

#Remove duplicates from history
export HISTCONTROL="ignoredups"
export HISTIGNORE="&:ls:[bf]g:exit"

#Keep multiline commands as one command in history
shopt -s cmdhist


source ~/.dotfiles/.bash_gitprompt
#source ~/scripts/git-completion.sh
source /usr/local/Cellar/git/1.7.6/etc/bash_completion.d/git-completion.bash
