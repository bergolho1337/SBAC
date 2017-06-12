#!/bin/bash

if [ $# -ne 1 ]; then
	echo "================================================"
	echo "Usage:> $0 <problem_name>"
	echo "================================================"
fi

if [ ! -d $1 ]; then
	echo "[!] Folder $1 created !"
	mkdir $1
fi
	
echo "[!] Unzipping $1 ..."
zipFile=$(ls | grep -i $1.zip)
unzip $zipFile -d $1/

