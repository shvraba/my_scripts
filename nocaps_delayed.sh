#!/bin/bash
#
# nocaps.sh --- Make Caps Lock a Control key (after brief delay)
#
# NOTE: This should be layout ambiguous.

sleep 3
setxkbmap -layout "$(setxkbmap -print | awk -F + '/xkb_symbols/ {print $2}')" -option ctrl:nocaps
