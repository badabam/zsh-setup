# Setup your macOS

## What does this setup do?

- Install Homebrew for convenient software installation on macOS
- Install software with visual user interface: iTerm, Slack, Firefox Developer Edition, Visual Studio Code, Zoom, Postman, Rectangle
- Install command line tools: zsh, git, antigen, zsh-completions, exa, fasd, fzf
- Install the font "Fira Code" for usage in iTerm
- Add shell-integration for iTerm
- Setup zsh with a powerful prompt, aliases and convenient shortcuts
- Setup the git user (name and email) and a simple git configuration
- Create an ssh key and add the passphrase to the macOS keychain
- Configure macOS: faster key repeat rate, faster hiding of the Dock, show all files (also hidden ones) in Finder
- Show a list of optional apps to install

## How to run the setup

1. You should have the latest macOS installed. To make sure, click on the apple logo at the top left, go to "About this Mac" and click "Software Update". Install the update, if needed.

1. Click on the magnifying glass on the top right. Write "Terminal", wait for search results, then run the program by pressing Enter.

1. Go through each of the following steps and copy and paste each command into the terminal and press Enter. Wait for the command to finish and follow the instructions where shown.

1. In case of any Error, read the error text from the beginning and google for help. Ask a Head Coach for help, if needed.

Good luck!

**Copy each command and paste it into the Terminal. Run it by pressing `Enter`. If a command does not work and you can't fix the problem, continue with the next command.**

## Install Homebrew and Command Line Tools

```sh
zsh <(curl -s https://raw.githubusercontent.com/badabam/zsh-setup/master/scripts/install-brew)
```

## Install macOS Apps

```sh
zsh <(curl -s https://raw.githubusercontent.com/badabam/zsh-setup/master/scripts/install-apps)
```

## Install MongoDB

```sh
zsh <(curl -s https://raw.githubusercontent.com/badabam/zsh-setup/master/scripts/install-mongo)
```

## Setup shell-integration for iTerm

```sh
zsh <(curl -s https://raw.githubusercontent.com/badabam/zsh-setup/master/scripts/setup-iterm)
```

## Copy configs

```sh
zsh <(curl -s https://raw.githubusercontent.com/badabam/zsh-setup/master/scripts/copy-configs)
```

## Setup git

Please enter the requested inputs and press Enter.

```sh
zsh <(curl -s https://raw.githubusercontent.com/badabam/zsh-setup/master/scripts/setup-git)
```

## Setup macOS

Please restart your Mac after this.

```sh
zsh <(curl -s https://raw.githubusercontent.com/badabam/zsh-setup/master/scripts/setup-macos)
```
