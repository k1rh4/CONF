#!/bin/sh

git clone git://git.code.sf.net/p/tmux/tmux-code tmux
cd tmux
sh autogen.sh
./configure && make

git clone https://github.com/erikw/tmux-powerline.git ~/.tmux-powerline
cp ./tmux.conf ~/.tmux.conf


