#!/usr/bin/bash

red='\033[0;31m'
green='\033[0;32m'
purple='\033[0;35m'
normal='\033[0m'

echo -e "${green} Downloading brew by curl...${normal}"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo -e "${green} Installing brew...${normal}"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
sudo pacman -S base-devel
brew install gcc
echo -e "${green} Installed brew in system 🍺 ${normal}"

