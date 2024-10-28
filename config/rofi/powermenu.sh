#!/bin/bash

options="Shutdown\nReboot\nLock Screen"

choice=$(echo -e "$options" | rofi -dmenu -p "Power Menu:")

case "$choice" in
    "Shutdown")
        poweroff
        ;;
    "Reboot")
        reboot
        ;;
    "Lock Screen")
        i3lock-fancy
        ;;
esac