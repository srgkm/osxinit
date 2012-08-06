#!/bin/bash

# Get brew
ruby <(curl -fsSk https://raw.github.com/mxcl/homebrew/go)

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formula
brew upgrade

brew install mysql
brew install pil
brew install node

# Remove outdated versions from the cellar
brew cleanup
