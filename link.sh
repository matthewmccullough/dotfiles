###################
## Zsh
###################
unlink ~/.zshrc
unlink ~/.zshenv
unlink ~/.zsh_history
unlink ~/.zsh
ln -s .zshrc ~/.zshrc
ln -s .zshenv ~/.zshenv
rm ~/.zsh_history; ln -s .zsh_history ~/.zsh_history
ln -s .zsh ~/.zsh

###################
## Bash
###################
unlink ~/.bashrc
unlink ~/.bash_profile
unlink ~/.bash_history
unlink ~/.bash_gitprompt
ln -s .bashrc         ~/.bashrc
ln -s .bash_profile   ~/.bash_profile
ln -s .bash_history   ~/.bash_history
ln -s .bash_gitprompt ~/.bash_gitprompt

###################
## Common
###################
unlink ~/.shellvars
unlink ~/.shellpaths
unlink ~/.shellaliases
ln -s .shellvars      ~/.shellvars
ln -s .shellpaths     ~/.shellpaths
ln -s .shellaliases   ~/.shellaliases
