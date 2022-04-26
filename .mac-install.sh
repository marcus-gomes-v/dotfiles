#!/bin/bash

# Simple file to setup the extensions i most use on Mac OS X

brew install tmux
brew install nvm
brew install --cask brave-browser
brew install tree
brew install vscode
brew install screenfetch
brew install jq
brew install --cask ngrok
brew install stow
brew install neovim
brew install --cask postman

# PIP Installation 
pip3 install pynvim

# Nerd Fonts
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

# Plug Vim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
