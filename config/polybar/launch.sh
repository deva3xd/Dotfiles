#!/bin/bash

polybar-msg cmd quit || killall -q polybar
sleep 1
polybar bar >> /tmp/polybar.log 2>&1 & disown