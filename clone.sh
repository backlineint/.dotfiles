#!/bin/sh

echo "Cloning repositories..."

REPOS=$HOME/repos

# Personal
git clone git@github.com:backlineint/bpi-11ty.git $REPOS/bpi-11ty

# Open Source
git clone git@git.drupal.org:project/gdwc.git $REPOS/gdwc
git clone git@git.drupal.org:project/drupal_state.git $REPOS/drupal_state
git clone git@github.com:lando/drupal-contributions.git $REPOS/drupal-contributions

# Pantheon
git clone git@github.com:pantheon-systems/decoupled-kit-js.git $REPOS/decoupled-kit-js