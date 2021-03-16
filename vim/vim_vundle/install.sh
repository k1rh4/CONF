#!/bin/sh
sudo apt install vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cat ./vimrc > ~/.vimrc

sudo vim +PluginInstall +qall

echo "Reference : https://github.com/VundleVim/Vundle.vim "

