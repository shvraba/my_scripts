#!/bin/bash
#
# fehbg-loop.sh --- Randomize and set the wallpaper (and also change it again every hour)

while true; do
	feh --randomize --bg-fill ~/Pictures/wallpapers/*
	sleep 1h
done
