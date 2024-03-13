# Dotfiles!

Your computer could explode at any time. No big deal - just brew a really large cup of coffee and restore your dotfiles.

## Clean Install

- Open a terminal and type `git` to install developer tools.

- Clone this repo to `~/.dotfiles` with:

```zsh
git clone --recursive https://github.com/backlineint/.dotfiles.git ~/.dotfiles
```

- Generate new keys by running:

```zsh
~/.dotfiles/ssh.sh <github email address>
```

- Add the newly created keys to your Github and (Drupal) Gitlab accounts

- Perform a clean install:

```zsh
~/.dotfiles/clean_install.sh
```

## Manual Follow Up Steps

Apps that currently require manual download:

- Final Cut Pro (associated with different Apple account)

- Login to Chrome profile to sync browser extensions and settings.
- Authorize iTunes
- [Replace Spotlight with Raycast](https://manual.raycast.com/hotkey) (Is this actually covered by current settings export?)
- Open CodeWhisperer to provide a11y permissions.
- Turn on VSCode settings sync
- Update terminal settings to use pro profile with powerline font size 11.
- Trust Lando certs after you've started a Lando app

- Complete DDEV install:
  `mkcert -install`

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
mackup backup --force
```

And commit the result.

Due to a [bug with Sonoma and Mackup](https://github.com/lra/mackup/issues/1924), it is then necessary to 'uninstall' Mackup to make sure settings are honored going forward.

```zsh
mackup uninstall --force
```

## Resources

- https://driesvints.com/blog/getting-started-with-dotfiles/
- https://github.com/driesvints/dotfiles
- https://about.gitlab.com/blog/2020/04/17/dotfiles-document-and-automate-your-macbook-setup/
- https://github.com/lcatlett/mydots
