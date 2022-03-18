#!/bin/sh

# https://github.com/Stratus3D/dotfiles
# You actually don’t have to use the iTerm2 GUI to load the preferences. It’s possible load them from the command line. This makes it easy to load them from a setup script in your dotfile repository. All you need are these two commands:

# Specify the preferences directory
defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "~/.dotfiles/iterm2"
# Tell iTerm2 to use the custom preferences in the directory
defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true