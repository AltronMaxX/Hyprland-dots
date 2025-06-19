#!/bin/sh
hyprpicker -f hex -a
convert -size 100x100 xc:$(wl-paste) /tmp/color.png
dunstify --icon=/tmp/color.png "$(wl-paste)"  "Copied to your clipboard!"
