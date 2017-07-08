#!/bin/bash
#
# nocaps.sh --- Make Caps Lock a Control key
#
# NOTE: This should be layout ambiguous.

setxkbmap -layout "$(setxkbmap -print | awk -F + '/xkb_symbols/ {print $2}')" -option ctrl:nocaps
