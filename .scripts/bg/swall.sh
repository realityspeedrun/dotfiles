#!/bin/sh
# Wallpaper selector
#wd = $HOME/images/wallpapers
xwallpaper --zoom $(find $HOME/images/wallpapers -type f | dmenu -l 10)

