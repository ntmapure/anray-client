#!/usr/bin/env bash
if [ ! -n "$1" ]; then 
	echo "please run: ./start.sh password"
else 


7z x  -p$1  -o/data/x-ray client_install.7z 

fi 
