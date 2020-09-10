# Setup your macOS for neuefische

1. You should have the latest macOS installed. To make sure, click on the apple logo at the top left, go to "About this Mac" and click "Software Update". Install the update, if needed.

1. Click on the magnifying glass on the top right. Write "Terminal", wait for search results, then run the program by pressing Enter.

1. Go through each of the following steps and copy and paste each command into the terminal and press Enter. Wait for the command to finish and follow the instructions where shown.

1. In case of any Error, read the error text from the beginning and google for help. Ask a Head Coach for help, if needed.

Good luck!

## Setup Homebrew

```sh
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-brew.zsh|zsh
```

## Setup shell-integration for iTerm

```
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-shell-integration.zsh|zsh
```

## Copy .zshrc 

```
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/.zshrc > .zshrc
```

## Copy .aliases
```
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/.aliases > .aliases
```

## Setup git

```
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-git.zsh|zsh
```

## Setup macOS

```
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-macos.zsh|zsh
```

