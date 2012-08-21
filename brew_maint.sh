#!/bin/bash

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formula
brew upgrade

# Remove outdated versions from the cellar
brew cleanup

