#!/bin/sh

echo "Setting up Oh-my-Zsh 👽..."

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Symlink .zshrc file
rm $HOME/.zshrc
ln -s $DOTFILES/zsh/.zshrc $HOME/.zshrc

# Reload the environment
env zsh
