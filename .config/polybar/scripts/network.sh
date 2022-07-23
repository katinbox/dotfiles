#!/bin/bash

network="$1"

data=$(nmcli | grep " connected" | wc -l)

if [[ "$data" = "0" ]]; then
    echo "%{F#83a598}󰣽 %{F#efdfb7}Offline"
else
    net=$(nmcli | grep " connected" | head -n 1 | awk '{print $4}')
    echo "%{F#458588}󰣾  %{F#458588}$net"
fi
