#!/bin/bash

# Get the input file from my Google Drive
echo "[!] Copying 'transitive_closure.in' file ..."

rclone copy google:transitive_closure.in .

echo "[!] Done"
