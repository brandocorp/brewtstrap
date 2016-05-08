#!/bin/bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/cask/brew-cask
brew cask install google-chrome virtualbox vagrant chefdk
brew install wget git zsh vim tmux mas

