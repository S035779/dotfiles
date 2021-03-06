#!/bin/bash
mkdir -p ~/.vim/tmp
mkdir -p ~/.vim/bundle
ln -s ~/dotfiles/.bashrc ~/
ln -s ~/dotfiles/.bashrc ~/.zshrc
ln -s ~/dotfiles/.bash_profile ~/
ln -s ~/dotfiles/.bash_profile ~/.zprofile
ln -s ~/dotfiles/.bash_logout ~/
ln -s ~/dotfiles/.vimrc ~/
ln -s ~/dotfiles/.screenrc ~/
ln -s ~/dotfiles/.screenrc.local ~/
ln -s ~/dotfiles/.gitignore ~/
ln -s ~/dotfiles/.gitconfig ~/
ln -s ~/dotfiles/filetype.vim ~/.vim/
ln -s ~/dotfiles/ftplugin ~/.vim/
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
