#!/bin/bash

dir=~/dotfiles
files=".bashrc .vimrc .git-prompt.sh .gitconfig .global-gitignore .tmux.conf .Xresources .xinitrc .bash_profile"

mkdir -p $dir/backup

for file in $files; do
    if [ ! -h ~/$file ]; then
        echo "Creating symlink for ~/$file"
        mv ~/$file $dir/backup/$file.bak
        ln -s $dir/$file ~/$file
    fi
done
