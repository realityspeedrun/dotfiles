#!/bin/sh
# SET A RANDOM WALLPAPER AND CHANGE COLORSCHEME ACORDING TO THE WALLPAPER
wal -i $(find $HOME/images/wallpapers -type f | shuf -n 1)
