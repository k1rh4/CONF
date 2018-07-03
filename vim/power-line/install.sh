#!/bin/sh
git clone https://github.com/powerline/powerline.git ~/.vim_powerline
cd ~/.vim_powerline
python setup.py build
sudo python setup.py install


