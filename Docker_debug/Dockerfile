From ubuntu:16.04
MAINTAINER k1rh4 <k1rh4.lee@gmail.com>

RUN apt-get update

RUN apt-get install -y gdb
RUN apt-get install -y git
RUN apt-get install -y wget
RUN apt-get install -y python
RUN apt-get install -y vim


RUN echo "root:debug" | chpasswd
RUN useradd debug -s /bin/bash -G sudo -d /tmp/
RUN echo "debug:debug" | chpasswd


RUN wget -q -O- https://github.com/hugsy/gef/raw/master/scripts/gef.sh | sh
RUN git clone https://github.com/scwuaptx/Pwngdb.git ~/Pwngdb
RUN echo "export LC_ALL=C.UTF-8" >> ~/.bashrc
RUN cat ~/Pwngdb/.gdbinit >> ~/.gdbinit


RUN echo "set cursorline" >> ~/.vimrc
RUN echo "set nu" >> ~/.vimrc 
RUN echo "set smartindent" >> ~/.vimrc 
RUN echo "set hlsearch"  >> ~/.vimrc 
RUN echo "set tabstop=4" >> ~/.vimrc 
RUN echo "set shiftwidth=4" >> ~/.vimrc 
RUN echo "set laststatus=2" >> ~/.vimrc 
RUN echo "set listchars=tab:→\\ ,trail:∙,nbsp:•" >> ~/.vimrc 
RUN echo "set list" >> ~/.vimrc 
RUN echo "colo slate" >> ~/.vimrc 
RUN echo "set bg=dark" >> ~/.vimrc



