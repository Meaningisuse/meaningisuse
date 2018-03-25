#!/bin/bash
# check root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root"
   exit 1
fi
#install package
emerge --sync
emerge --ask ">uget-2.0" aria2 gimp 
