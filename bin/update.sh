#!/bin/bash

# APT

printf "APT:\n\n";
sudo apt update
sudo apt upgrade
printf "\n*****Done******\n\n";

# Snap

printf "Snap:\n";
snap refresh --list
printf "\n*****Done******\n\n";

# Flatpak

printf "Flatpak:\n";
flatpak update
printf "\n*****Done******\n";
