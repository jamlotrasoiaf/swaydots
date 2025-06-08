#!/bin/sh

killall waybar
waybar -c $HOME/.config/waybar/config.jsonc &
waybar -c $HOME/.config/waybar/config2.jsonc
