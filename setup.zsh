# Setup Homebrew
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-brew.zsh|zsh

# Setup shell-integration for iTerm
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-shell-integration.zsh|zsh

# Copy .zshrc and .aliases
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/.aliases > .aliases
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/.zshrc > .zshrc

# Run automated settings
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-git.zsh|zsh
curl https://raw.githubusercontent.com/badabam/zsh-setup/master/setup-trackpad.zsh|zsh

# 
