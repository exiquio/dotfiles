#!/bin/bash

# APT

printf "APT:\n\n";
sudo apt update
printf "\n*****Done******\n";

# Snap

printf "Snap:\n";
snap refresh --list
printf "\n*****Done******\n";

# Flatpak

printf "Flatpak:\n";
flatpak update
printf "\n*****Done******\n";
