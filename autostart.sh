#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# set keyboard layout
setxkbmap latam &
# set default wallpaper
nitrogen --set-zoom-fill --save ~/.config/qtile/wall.png &
