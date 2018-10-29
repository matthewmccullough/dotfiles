#!/bin/bash
set -e # Failed commands will cause an immediate exit

#######################################################
# Install brew, install casks, install app store apps,
# install Apple OS updates.
#
# Inspired by: https://gist.github.com/t-io/8255711
#######################################################

test_for_home_brew_installation()
{
    if hash brew 2>/dev/null; then
       echo "Homebrew 'brew' is already installed. Continuing."
    else 
       # Install brew
       /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    fi
}

# FYI: A list of casks can be found at
# /usr/local/Homebrew/Library/Taps/homebrew/homebrew-cask/Casks

brewcasks=(
	adobe-creative-cloud
	alfred
	appcleaner
	araxis-merge
	atom
	box-sync
	carbon-copy-cloner
	duet
	dropbox
	encryptme
	github
	google-chrome
	iterm2
	java
	keepingyouawake
	mailplane
	microsoft-office
	microsoft-teams
	skype
	sublime-text
	textmate
	visual-studio-code
	vlc
	vmware-fusion
	whatsapp
	zoomus
	)

for brewcask in "${brewcasks[@]}"
do
   brew cask install $brewcask
done


# App Store automation: https://github.com/mas-cli/mas
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

# Maintenance
softwareupdate -i -a # Install all software updates
