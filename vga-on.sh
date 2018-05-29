#!/bin/sh
export DISPLAY=:0; xrandr --output VGA-0 --right-of DVI-D-0 --auto
vga-on.py