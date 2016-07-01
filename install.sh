#!/bin/bash

# Install brew
if [ ! -e "/usr/local/bin/brew" ]; then
  echo "Installing Homebrew"
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update

brew tap homebrew/bundle

brew bundle