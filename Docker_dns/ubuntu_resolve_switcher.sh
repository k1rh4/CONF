#!/bin/sh 
if [ "$1"="0" ]; then
    systemctl stop systemd-resolved
    systemctl disable systemd-resolved
elif [ "$1"="1" ]; then 
    systemctl start systemd-resolved
    systemctl enable systemd-resolved
else
    echo "usage ./ubuntu_resolve_switcher.sh 1"
    echo "usage ./ubuntu_resolve_switcher.sh 0"
fi
