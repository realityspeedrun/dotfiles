#!/bin/sh

# SET A RANDOM WALLPAPER

xwallpaper --zoom $(find $HOME/images/wallpapers -type f | shuf -n 1)

# SOURCES
# https://unix.stackexchange.com/questions/553674/how-to-pick-a-random-file-from-a-folder-without-repetition-using-bash
# https://stackoverflow.com/questions/31954163/unix-shell-understanding-the-use-of-parenthesis-for-variables
