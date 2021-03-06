#!/bin/bash

. helper_scripts/print_format

if [ ! -n "$ZSH" ]; then
  ZSH=~/.oh-my-zsh
fi

if [ -d "$ZSH" ]; then
  skipping "oh-my-zsh - already installed"
else
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  report "oh-my-zsh installed successfully"
fi
