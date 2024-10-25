#!/bin/bash
network_name=$(nmcli -t -f ACTIVE,SSID dev wifi | grep '^yes' | cut -d':' -f2)
if [ -z "$network_name" ]; then
    echo "󰖪 Disconnected"
else
    echo "󰖩 $network_name"
fi
