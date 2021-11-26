# Setup your macOS

## What does this setup do?

- Install Homebrew and [common command line tools](install-brew#L12)
- Setup [zsh with a powerful prompt, aliases and convenient shortcuts](https://github.com/neuefische/zsh-setup/blob/main/copy-configs)
- Add [shell-integration for iTerm](https://github.com/neuefische/zsh-setup/blob/main/setup-iterm)
- Setup a [git user and create and link an ssh key for GitHub](https://github.com/neuefische/zsh-setup/blob/main/setup-git)
- Install [common macOS software](https://github.com/neuefische/zsh-setup/blob/main/install-apps#L5) for developers
- Install [MongoDB](https://github.com/neuefische/zsh-setup/blob/main/install-mongo) (community-edition)

## How to run the setup

1. You should have the latest macOS installed. To make sure, click on the apple logo at the top left, go to "About this Mac" and click "Software Update". Install any missing updates.

1. Find and run the program "Terminal"

1. Go through each of the following steps and copy and paste each command into Terminal and press Enter. Wait for the command to finish and follow any instructions.

1. In case of any Error, read the error text from the beginning and google for help. Ask a coach for help.

**Copy each command and paste it into the Terminal. Run it by pressing `Enter`. If a command does not work and you can't fix the problem, continue with the next command.**

## Install Homebrew and Command Line Tools

If you are asked to enable fuzzy auto-completion, enable key bindings and update shell configuration files confirm by pressing `y`.

```sh
zsh <(curl -s https://raw.githubusercontent.com/neuefische/zsh-setup/main/install-brew)
```

## Install macOS Apps

```sh
zsh <(curl -s https://raw.githubusercontent.com/neuefische/zsh-setup/main/install-apps)
```

## Install MongoDB

```sh
zsh <(curl -s https://raw.githubusercontent.com/neuefische/zsh-setup/main/install-mongo)
```

## Setup shell-integration for iTerm

```sh
zsh <(curl -s https://raw.githubusercontent.com/neuefische/zsh-setup/main/setup-iterm)
```

## Copy configs

```sh
zsh <(curl -s https://raw.githubusercontent.com/neuefische/zsh-setup/main/copy-configs)
```

## Setup git

Please enter the requested inputs and press `Enter` when asked about which file to save key and your passphrase. By simply pressing `Enter` the default settings will be used.

```sh
zsh <(curl -s https://raw.githubusercontent.com/neuefische/zsh-setup/main/setup-git)
```

## Setup macOS

Please restart your Mac after this.

```sh
zsh <(curl -s https://raw.githubusercontent.com/neuefische/zsh-setup/main/setup-macos)
```
