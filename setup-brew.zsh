# Install homebrew, then install formulae
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" &&
brew install zsh git antigen zsh-completions exa fasd &&
brew install fzf && $(brew --prefix)/opt/fzf/install &&
brew tap homebrew/cask-fonts && brew cask install font-fira-code &&
brew tap homebrew/cask-versions && brew cask install firefox-developer-edition
&&
brew cask install iterm2 slack visual-studio-code rectangle postman zoomus
