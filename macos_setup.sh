#!/bin/sh

echo "Installing Homebrew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew packages..."
brew install git
brew install gh

brew install --cask caffeine
brew install --cask copyclip
brew install --cask discord
brew install --cask github
brew install --cask google-chrome
brew install --cask iterm2
brew install --cask jiggler
brew install --cask notion
brew install --cask postman
brew install --cask raycast
brew install --cask spotify
brew install --cask via
brew install --cask visual-studio-code

echo "Installing nvm..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

echo "Installing node..."
nvm install node

echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting

echo "Installing yarn..."
npm install --global yarn
