#!/bin/sh

brew bundle --file $DOTFILES/Brewfile

# Clone Github repositories
$DOTFILES/clone.sh