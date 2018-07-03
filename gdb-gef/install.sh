#!/bin/sh 

# via the install script
wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef.sh | sh


cd ~/
git clone https://github.com/scwuaptx/Pwngdb.git 
cat ~/Pwngdb/.gdbinit >> ~/.gdbinit

