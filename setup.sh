#!/bin/bash

DOT_FILES=(.zlogin .zplofile .zshenv .zshrc .zsh)

for file in ${DOT_FILES[@]}
do
   ln -s $HOME/dotfiles/$file $HOME/$file
done
