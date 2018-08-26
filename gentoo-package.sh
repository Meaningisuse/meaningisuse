#!/bin/bash
# check root
f [ "$(whoami)" != "root" ]
then
    sudo su -s "$0"
    exit
fi
#install package
emerge --sync
emerge --ask ">uget-2.0" aria2 gimp
