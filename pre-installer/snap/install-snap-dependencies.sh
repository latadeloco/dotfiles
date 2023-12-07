#!/usr/bin/bash

red='\033[0;31m'
green='\033[0;32m'
purple='\033[0;35m'
normal='\033[0m'

fileName='snap-depencencies'

if ! [ -f $fileName ]; then
    echo  -e "${red} The file $fileName not exists... ${normal}"
    exit 2
fi

echo  -e "${green} Actually snap install list not supported ${normal}"
echo  -e "${green} Remember install one to one this packages. OK? ${normal}"
read continue
echo  -e "${green}"
cat snap-dependencies
echo  -e "${normal}"
