#!/bin/bash
#
# u.sh --- Updates an Arch-based system (including AUR via pacaur)

sudo pacman -Syyu && pacaur -u
