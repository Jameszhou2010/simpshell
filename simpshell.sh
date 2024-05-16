#!/bin/sh
green='\033[1;32m'
blue='\033[1;34m'
nc='\033[0m'
while true; do
        read -p $(echo -e "${blue}$(pwd)${green}>${nc}") command
        eval $command
done
