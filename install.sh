#!/bin/sh

echo "Setting up my Mac 👽..."

# Copy .dotfile_env to home
cp ./.dotfiles_env ~/.dotfiles_env

source $HOME/.dotfiles_env

# Install dotfiles
source $DOTFILES/homebrew/install.sh
source $DOTFILES/zsh/install.sh


