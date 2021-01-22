#!/bin/bash

DOT_FILES=(.zlogin .zplofile .zsh_history .zshenv .zshrc)

for file in ${DOT_FILES[@]}
do
   ln -s $HOME/dotfiles/$file $HOME/$file
done
