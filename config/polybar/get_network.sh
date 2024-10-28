#!/bin/bash
color="%{F#FFFFFF}"
network_name=$(nmcli -t -f ACTIVE,SSID dev wifi | grep '^yes' | cut -d':' -f2)
if [ -z "$network_name" ]; then
    echo "${color}󰖪 Disconnected"
else
    echo "${color}󰖩 $network_name"
fi
