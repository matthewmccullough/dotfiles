#!/bin/zsh

function symlinkifne {
    echo "WORKING ON: $1"
    
    # does it exist
    if [[ -a $1 ]]; then
      echo "  WARNING: $1 already exists. Skipping."
    else
      # if not, create it
      export DOTLESS=`echo $1 | sed s/.//`
      echo "  Symlinking $DOTFILESDIR/$DOTLESS to $1"
      ln -s $DOTFILESDIR/$DOTLESS $1
    fi
}


echo "This script must be run from the dotfiles directory"
echo "Setting up..."

export DOTFILESDIR=$PWD
echo "DOTFILESDIR = $DOTFILESDIR"

pushd ~

symlinkifne .autojump_py
symlinkifne .bash_history
symlinkifne .bash_profile
symlinkifne .bashrc
symlinkifne .boom
symlinkifne .cloudapp
symlinkifne .conf
symlinkifne .emacs_desktop
symlinkifne .gemrc
symlinkifne .gitconfig
symlinkifne .gitignore
symlinkifne .netrc
symlinkifne .profile
symlinkifne .rvmrc
symlinkifne .shellaliases
symlinkifne .shellpaths
symlinkifne .shellvars
symlinkifne .viminfo
symlinkifne .vimrc
symlinkifne .zcompdump
symlinkifne .zdirstore
symlinkifne .zlogout
symlinkifne .zprofile
symlinkifne .zsh
symlinkifne .zsh-update
symlinkifne .zsh_history
symlinkifne .zshenv
symlinkifne .zshrc

popd
