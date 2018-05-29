#!/bin/sh
export DISPLAY=:0; xrandr --output DVI-D-0 --auto
export DISPLAY=:0; xrandr --output VGA-0 --right-of DVI-D-0 --auto
export DISPLAY=:0; sudo systemctl restart lightdm.service
both-on.py