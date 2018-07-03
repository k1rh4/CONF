#!/bin/sh

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "call plug#begin('~/.vim/plugged')" >> ~/.vimrc
echo "Plug 'tpope/vim-sensible'" >> ~/.vim/vimrc
echo "Plug 'thaerkh/vim-indentguides'" >> ~/.vimrc
echo "call plug#end()" >> ~/.vim/vimrc

echo "sudo vim"
echo ":source ~/.vimrc"
echo ":PlugInstall"
echo ":IndentGuidesToggle"
