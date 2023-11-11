# Dotfiles!

Your computer could explode at any time. No big deal - just brew a really large cup of coffee and restore your dotfiles.

## Clean Install

* Open a terminal and type `git` to install developer tools.

* Clone this repo to `~/.dotfiles` with:

```zsh
git clone --recursive https://github.com/backlineint/.dotfiles.git ~/.dotfiles
```

* Generate new keys by running:

```zsh
~/.dotfiles/ssh.sh <github email address>
```

* Add the newly created keys to your Github and (Drupal) Gitlab accounts 

* Perform a clean install:

```zsh
~/.dotfiles/clean_install.sh
```

## Manual Follow Up Steps

* Login to Chrome profile to sync browser extensions and settings.

Apps that currently require manual download:
* Final Cut Pro (associated with different Apple account)
* Trust Lando certs after you've started a Lando app

```zsh
sudo security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain ~/.lando/certs/lndo.site.pem
```

## Subsequent syncing

To install apps, clone repositories and sync Mac settings, run:

```zsh
~/.dotfiles/sync.sh
```

# Commit settings changes

```zsh
mackup backup
```

And commit the result.

## Resources

* https://driesvints.com/blog/getting-started-with-dotfiles/
* https://github.com/driesvints/dotfiles
* https://about.gitlab.com/blog/2020/04/17/dotfiles-document-and-automate-your-macbook-setup/
* https://github.com/lcatlett/mydots