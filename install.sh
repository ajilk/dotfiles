#!/bin/bash
echo "Setting up..."

# Check if brew is installed 
if [ ! $(which brew) ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update

# Install from Brewfile
brew tap homebrew/bundle
brew bundle

# Install global NPM packages
npm install --global yarn


# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

# Symlink the Mackup config file to the home directory
ln -s $HOME/.dotfiles/.mackup.cfg $HOME/.mackup.cfg


# Set macOS preferences (reloads shell)
source .macos