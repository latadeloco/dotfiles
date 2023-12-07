#!/usr/bin/bash

red='\033[0;31m'
green='\033[0;32m'
normal='\033[0m'

fileName='brew-dependencies'

if ! [ -f $fileName ]; then
    echo  -e "${red} The file $fileName not exists... ${normal}"
    exit 2
fi
echo  -e "${green} Installing brew depencencies🍺...${normal}"
xargs brew install < brew-dependencies