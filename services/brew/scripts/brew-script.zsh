#!/bin/zsh

brew list --formula > services/brew/metadata-macos/brew-installed-formulae.txt 
brew list --cask > services/brew/metadata-macos/brew-installed-casks.txt   
brew trust > services/brew/metadata-macos/brew-trusted.txt
