#!/bin/bash


if [ $XDG_SESSION_TYPE == "x11" ]
then
    exec flameshot gui --clipboard

elif [ $XDG_SESSION_TYPE == "wayland" ]
then
    exec flameshot gui --raw | wl-copy
else
    exec alacritty -e neofetch
fi
