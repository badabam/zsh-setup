# Install homebrew, then install formulae
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" &&
brew install zsh git antigen zsh-completions exa fasd &&
brew install fzf && $(brew --prefix)/opt/fzf/install &&
brew tap homebrew/cask-fonts && brew cask install font-fira-code &&
brew tap homebrew/cask-versions && brew cask install firefox-developer-edition&& 
brew cask install iterm2 slack visual-studio-code rectangle postman zoomus

# Install shell integration
curl -L https://iterm2.com/shell_integration/install_shell_integration_and_utilities.sh | bash

# Install MongoDB
brew tap mongodb/brew && brew install mongodb-community@4.4 && brew services start mongodb-community@4.4

# Copy .zshrc and .aliases
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/.aliases > .aliases
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/.zshrc > .zshrc

# Run automated settings
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-git.zsh|zsh
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-trackpad.zsh|zsh

# Set some macOS settings
defaults write com.apple.dock autohide-time-modifier -float 0.25;killall Dock
defaults write com.apple.Dock autohide-delay -float 0;killall Dock
defaults write -g KeyRepeat -int 1                                                        
defaults write -g InitialKeyRepeat -int 25
defaults write com.apple.Finder AppleShowAllFiles true; killall Finder

# create ssh key
ssh-keygen -t rsa -b 4096 -C "your@email.de"
cat ~/.ssh/id_rsa.pub|pbcopy

# Bei Problemen mit npm oder xcode-select oder node-gyp
curl -sL https://github.com/nodejs/node-gyp/raw/master/macOS_Catalina_acid_test.sh | bash
sudo rm -rf $(xcode-select -print-path)
sudo rm -rf /Library/Developer/CommandLineTools
xcode-select --install
npmu -g node-gyp
npm explore npm -g -- npm install node-gyp@latest
npm audit fix

