# Dotfiles!

Your computer could explode at any time. No big deal - just brew a really large cup of coffee and restore your dotfiles.

## Clean Install

* Clone this repo to `~/.dotfiles` with:

```zsh
git clone --recursive git@github.com:backlineint/dotfiles.git ~/.dotfiles
```

* Generate new keys by running:

```zsh
~/.dotfiles/ssh.sh <github email address>
```

* Perform a clean install:

```zsh
~/.dotfiles/clean_install.sh
```

## Manual Follow Up Steps

* Enable Lastpass chrome extension

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