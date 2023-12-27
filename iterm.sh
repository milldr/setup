# !/bin/bash

# https://shyr.io/blog/sync-iterm2-configs
#
# Specify the preferences directory
defaults write com.googlecode.iterm2 PrefsCustomFolder -string "~/Documents/dev/milldr/setup/config/iterm_settings/"

# Tell iTerm2 to use the custom preferences in the directory
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -bool true

# Automatically update
defaults write com.googlecode.iterm2 SUEnableAutomaticChecks -bool true
