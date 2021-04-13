#! /bin/bash


echo "Install packages"
curl -Lsf https://github.com/deresmos/setup/raw/main/linux/pacman/packages.txt | sudo pacman -S --needed -
