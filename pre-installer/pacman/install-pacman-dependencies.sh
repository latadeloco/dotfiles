#!/usr/bin/bash

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source $parent_path/pacman-dependencies

red='\033[0;31m'
green='\033[0;32m'
normal='\033[0m'

echo -e "${green} Installing pacman depencencies...🍺 ${normal}"
## xargs sudo pacman -S < pacman-dependencies