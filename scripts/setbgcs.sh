#!/bin/zsh

echo -e "Enter path to image:"
read location

cp ~/data/images/$location ~/.config/wall.png
xwallpaper --zoom ~/.config/wall.png
wal -i ~/.config/wall.png
