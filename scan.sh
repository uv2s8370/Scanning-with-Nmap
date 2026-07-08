#! /bin/bash

# Descripion: This script will take ip address from user and then scan it for open ports and at the end will show the open ports

echo "Enter the IP Address:"
read IPAddress

Sudo nmap -F $IPAddress > Myscan

cat Myscan | grep open > Myscan2

cat Myscan2
