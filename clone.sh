#!/bin/sh

echo "Cloning repositories..."

REPOS=$HOME/repos

# Personal
git clone git@github.com:backlineint/bpi-11ty.git $REPOS/bpi-11ty
git clone git@github.com:backlineint/brianperry.dev.git $REPOS/brianperry.dev

# Open Source
git clone git@git.drupal.org:project/drupal_state.git $REPOS/drupal_state
git clone git@git.drupal.org:project/api_client.git $REPOS/api_client
git clone git@github.com:backlineint/api-client-slides.git $REPOS/api-client-slides
git clone git@github.com:backlineint/recipes-sandbox.git $REPOS/recipes-sandbox
git clone git@github.com:lando/drupal-contributions.git $REPOS/drupal-contributions
git clone git@github.com:drupal-web-components/sanctuary.git $REPOS/sanctuary

# Pantheon
git clone git@github.com:pantheon-systems/decoupled-kit-js.git $REPOS/decoupled-kit-js