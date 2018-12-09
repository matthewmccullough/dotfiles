#!/bin/bash
set -e # Failed commands will cause an immediate exit

# Inspired by: https://gist.github.com/t-io/8255711

test_for_home_brew_installation()
{
    if hash brew 2>/dev/null; then
       echo "Homebrew 'brew' is already installed. Continuing."
    else 
       # Install brew
       /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
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

# Install App Store automation: https://github.com/mas-cli/mas
brew install mas

# App Store Apps
appstoreapps=(
	406056744 # Evernote
	904280696 # Things 3
	540348655 # Monosnap
	443987910 # 1Password 6 
	419330170 # Moom
	540348655 # Monosnap
	975937182 # Fantastical 2
	1289197285 # MindNode 5
	1090488118 # Gemini 2
	1091189122 # Bear
	803453959 # Slack
	409203825 # Numbers
	409201541 # Pages
	409183694 # Keynote
	)

for appstoreapp in "${appstoreapps[@]}"
do
   mas install $appstoreapp
done


## TODO: Find out how to automatedly install
# Box desktop

## Maintenance
softwareupdate -i -a # Install all software updates
