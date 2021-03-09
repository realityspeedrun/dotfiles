#!/bin/sh

# Basics
sudo pacman -S neovim zsh lf networkmanager git man-db man-pages openssh zip unzip

# Graphical enviroment
sudo pacman -S xorg-server xorg-xinit
sudo pacman -S xorg-apps

# Fonts
sudo pacman -S ttf-linux-libertine ttf-inconsolata noto-fonts noto-fonts-extra ttf-roboto ttf-roboto-mono gnu-free-fonts ttf-dejavu ttf-hack ttf-opensans otf-ibm-plex otf-overpass

# Sound
sudo pacman -S alsa-utils pulseaudio pulseaudio-jack

# i3 wm
sudo pacman -S i3-gaps i3status dmenu

sudo pacman -S network-manager-applet

# Simple graphical
yay -S st
yay -S sxiw
yay -S xwallpaper
yay -S zathura-pdf-mupdf

yay -S firefox
yay -S nautilus
yay -S brave-bin
yay -S texlive-core
yay -S vlc
yay -S signal-desktop

#yay -S minecraft-launcher
# To install steam the mulilib repository must be enabled in /etc/pacman.conf
yay -S steam
yay -S discord
#yay -S spotify

yay -S picom
#yay -S polybar
#yay -S rofi
yay -S xcursor-breeze
#yay -S papirus-icon-theme
#yay -S lxappearance


