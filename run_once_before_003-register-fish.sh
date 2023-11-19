#!/usr/bin/env zsh

FISH_SHELL_PATH=$(which fish)

echo $FISH_SHELL_PATH | sudo tee -a /etc/shells
chsh -s $FISH_SHELL_PATH
