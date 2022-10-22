#!/bin/sh

# Install homebrew bundle
brew bundle --file $DOTFILES/Brewfile

# Clone Github repositories
$DOTFILES/clone.sh

# Update MacOS system preferences
$DOTFILES/.macos.sh

# Sync Mac application settings
mackup restore