#!/bin/sh

echo "Setting up zsh 👽..."

# Install zsh
brew install zsh zsh-completions

source ./oh-my-zsh.sh

# Copy .zshrc to home 
cp ./.zshrc $HOME/.zshrc

# Install .zshrc
source $HOME/.zshrc

# Make zsh the default shell
chsh -s $(which zsh)

