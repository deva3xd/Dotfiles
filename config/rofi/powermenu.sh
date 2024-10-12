#!/bin/bash

options="🔒 Lock Screen\n🔄 Sleep\n🔌 Shutdown\n🔄 Reboot"

choice=$(echo -e "$options" | rofi -dmenu -p "Power Menu:")

case "$choice" in
    "🔒 Lock Screen")
        i3lock-fancy
        ;;
    "🔄 Sleep")
        systemctl suspend
        ;;
    "🔌 Shutdown")
        poweroff
        ;;
    "🔄 Reboot")
        reboot
        ;;
esac
