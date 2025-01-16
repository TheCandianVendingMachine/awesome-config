#!/bin/sh
xrandr \
 --dpi 108 \
 --output DP-0 --mode 2560x1440 --rate 60 --primary --pos 1080x960 \
 --output HDMI-1 --mode 1920x1080 --rate 100 --pos 3640x960 \
 --output HDMI-0 --mode 1920x1080 --rate 100 --rotate right --pos 0x300 \
 --output DVI-D-0 --off \
 --output DP-1 --off \
 --output DP-2 --off \
 --output DP-3 --off

echo "Xft.dpi: 108" | xrdb -merge
