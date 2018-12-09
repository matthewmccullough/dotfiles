#!/bin/bash
set -e # Failed commands will cause an immediate exit

# Inspired by: https://gist.github.com/t-io/8255711

test_for_home_brew_installation()
{
	which -s brew
	if [[ $? != 0 ]] ; then
		echo "Installing Homebrew."
		/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	else
		echo "Homebrew 'brew' is already installed. Now updating."
		brew update
	fi
}

## Use Brewfile in $CWD to install formulae and casks
## Info at https://github.com/Homebrew/homebrew-bundle
brew tap homebrew/bundle
brew bundle

test_for_xcode_installation()
{
    if hash xcode-select -v 2>/dev/null; then
       echo "XCode is already installed. Continuing."
    else 
       # Install XCode
       xcode-select --install
    fi
}

## Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## TODO: Find out how to automatedly install
# Box desktop

## Maintenance
softwareupdate -i -a # Install all software updates
