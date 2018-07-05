#!/bin/sh
NAME="ubuntu2"
sudo docker kill $NAME
sudo docker rm $NAME
sudo docker build --tag $NAME:1.0 ./

PORT="-p 2222:22"

SHARED=
OPTION=" --rm "
#OPTION="--rm  --cap-add=SYS_PTRACE --ulimit core=-1 --security-opt seccomp=unconfined "

sudo docker run -idt --name $NAME $PORT $SHRED $OPTION $NAME:1.0 /bin/bash
#sudo docker run -d --name $NAME $PORT $SHRED $OPTION $NAME:1.0 /bin/sh

sudo docker attach $NAME
