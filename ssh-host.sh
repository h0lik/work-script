#!/bin/bash 
echo -e "\e[32m SSH hostname config file\e[0m"
cat ~/.ssh/config | grep "\<Host\>" --color=auto
