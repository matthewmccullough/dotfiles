#!/bin/zsh

export UNLINK=true

# SymLink the file, if it doesn't already exist
# 1) Identifies what directory is being worked on.
# 2) Unlinks, any existing file (if requested by option switch).
# 3) Create the new link
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


echo "NOTE: This script must be run from the dotfiles repository directory"
echo "Determining paths..."

echo "HOME = $HOME"

#export DOTFILESDIRRELATIVETOHOME=$PWD
export DOTFILESDIRRELATIVETOHOME=.dotfiles
echo "DOTFILESDIRRELATIVETOHOME = $DOTFILESDIRRELATIVETOHOME"

echo "Creating links..."
pushd ~

symlinkifne .bash_profile
symlinkifne .bashrc
symlinkifne .Brewfile
symlinkifne .conf
symlinkifne .gemrc
symlinkifne .gitconfig
symlinkifne .gitignore
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
symlinkifne .zshenv
symlinkifne .zshrc
# symlinkifne .vim

popd
