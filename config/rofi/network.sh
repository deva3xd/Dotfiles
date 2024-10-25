#!/bin/bash
networks=$(nmcli -t -f SSID,SECURITY dev wifi | awk -F: '{print $1 " (" $2 ")"}' | rofi -dmenu -p "Networks:")
selected_network=$(echo "$networks" | awk '{print $1}')

if [ -n "$selected_network" ]; then
    nmcli device wifi connect "$selected_network" || notify-send "Network Manager" "Failed to connect to $selected_network"
else
    notify-send "Network Manager" "No network selected."
fi