#!/bin/sh

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
		echo "Setting up Homebrew..."
		/bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew update
