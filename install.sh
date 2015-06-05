#!/bin/bash

dir=~/dotfiles
files=".bashrc .vimrc .vim"

mkdir -p $dir/backup

for file in $files; do
    mv ~/$file $dir/backup/$file.bak
    ln -s $dir/$file ~/$file
done
