#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Uso: $0 ./wallhaven-7ppqwy_1920x1080.png"
    exit 1
fi

WALLPAPER="$1"
gsettings set org.cinnamon.desktop.background picture-uri "file://$WALLPAPER"
gsettings set org.cinnamon.desktop.background picture-options 'zoom'
