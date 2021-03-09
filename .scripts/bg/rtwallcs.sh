#!/bin/sh

# SET A RANDOM WALLPAPER EVERY 30 AND CHANGE COLORSCHEME ACORDING TO THE WALLPAPER

while :; do
    wal -i $(find $HOME/images/wallpapers -type f | shuf -n 1)
    sleep 5
done

# SOURCES
# https://unix.stackexchange.com/questions/553674/how-to-pick-a-random-file-from-a-folder-without-repetition-using-bash
# https://stackoverflow.com/questions/31954163/unix-shell-understanding-the-use-of-parenthesis-for-variables
# https://unix.stackexchange.com/questions/410737/how-can-i-run-a-particular-script-every-second
