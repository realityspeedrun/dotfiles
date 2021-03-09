#!/bin/sh
sudo pacman -Qtdq | sudo pacman -Rns -
#sudo pacman -Rns $(sudo pacman -Qtdq)


