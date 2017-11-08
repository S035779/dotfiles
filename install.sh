#!/bin/bash
ln -s ~/dotfiles/.bashrc.sample ~/.bashrc
ln -s ~/dotfiles/.bash_profile.sample ~/.bash_profile
ln -s ~/dotfiles/.vimrc.sample ~/.vimrc
ln -s ~/dotfiles/.screenrc.sample ~/.screenrc
ln -s ~/dotfiles/.screenrc.local ~/.screenrc.local
mkdir ~/.vim
ln -s ~/dotfiles/filetype.vim ~/.vim/filetype.vm
ln -s ~/dotfiles/ftplugin ~/.vim/ftplugin
mkdir ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
