#!/bin/zsh

export UNLINK=true

function symlinkifne {
    echo "WORKING ON: $1"
    
    # does it exist
    if [[ -a $1 ]]; then
      echo "  WARNING: $1 already exists."
      
      # If Unlink is requested
      if [ "$UNLINK" = "true" ]; then
          unlink $1
          echo "  Unlinking $1"
          
          # create the link
          export DOTLESS=`echo $1 | sed s/.//`
          echo "  Symlinking $DOTFILESDIRRELATIVETOHOME/$DOTLESS to $1"
          ln -s $DOTFILESDIRRELATIVETOHOME/$DOTLESS $1
      else
        echo "  SKIPPING $1."  
      fi
    # does not exist
    else
      # create the link
      export DOTLESS=`echo $1 | sed s/.//`
      echo "  Symlinking $DOTFILESDIRRELATIVETOHOME/$DOTLESS to $1"
      ln -s $DOTFILESDIRRELATIVETOHOME/$DOTLESS $1
    fi
}


echo "This script must be run from the dotfiles directory"
echo "Setting up..."

#export DOTFILESDIRRELATIVETOHOME=$PWD
export DOTFILESDIRRELATIVETOHOME=.dotfiles
echo "DOTFILESDIRRELATIVETOHOME = $DOTFILESDIRRELATIVETOHOME"

pushd ~

symlinkifne .bash_profile
symlinkifne .bashrc
symlinkifne .boom
symlinkifne .boom.conf
symlinkifne .cloudapp
symlinkifne .conf
symlinkifne .gemrc
symlinkifne .gitconfig
# symlinkifne .gitignore
symlinkifne .netrc
symlinkifne .profile
symlinkifne .rvmrc
symlinkifne .shellactivities
symlinkifne .shellaliases
symlinkifne .shellpaths
symlinkifne .shellvars
symlinkifne .slate
symlinkifne .vimrc
symlinkifne .zlogout
symlinkifne .zprofile
#symlinkifne .zsh
symlinkifne .zshenv
symlinkifne .zshrc

popd

