export SHELLSCONFIGDIR=.shellsconfig
pushd ~

###################
## Zsh
###################
unlink .zshrc
unlink .zshenv
unlink .zsh
unlink .zsh_history
ln -s $SHELLSCONFIGDIR/.zshrc
ln -s $SHELLSCONFIGDIR/.zshenv
ln -s $SHELLSCONFIGDIR/.zsh
rm .zsh_history; ln -s $SHELLSCONFIGDIR/.zsh_history

###################
## Bash
###################
unlink .bashrc
unlink .bash_profile
unlink .bash_history
unlink .bash_gitprompt
ln -s $SHELLSCONFIGDIR/.bashrc
ln -s $SHELLSCONFIGDIR/.bash_profile
ln -s $SHELLSCONFIGDIR/.bash_history
ln -s $SHELLSCONFIGDIR/.bash_gitprompt


###################
## Common
###################
unlink .shellvars
unlink .shellpaths
unlink .shellaliases
ln -s $SHELLSCONFIGDIR/.shellvars
ln -s $SHELLSCONFIGDIR/.shellpaths
ln -s $SHELLSCONFIGDIR/.shellaliases

popd
