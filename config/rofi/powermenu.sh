#!/bin/bash

options="🔌 Shutdown\n🔄 Reboot"

choice=$(echo -e "$options" | rofi -dmenu -p "Power Menu:")

case "$choice" in
    "🔌 Shutdown")
        notify-send "Shutting down..." && sleep 2 && systemctl poweroff
        ;;
    "🔄 Reboot")
        notify-send "Rebooting..." && sleep 2 && systemctl reboot
        ;;
esac
