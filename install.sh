#!/bin/bash

sudo apt update && sudo apt install -y stow

git clone https://github.com/RayenManai/.dotfiles.git ~/.dotfiles

# Stow configurations
cd ~/.dotfiles
stow -t ~ zsh nvim i3

echo "Dotfiles installed successfully!"

