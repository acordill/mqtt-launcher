#!/bin/sh
export DISPLAY=:0; xrandr --output DVI-D-0 --off
export DISPLAY=:0; xrandr --output VGA-0 --off
both-off.py