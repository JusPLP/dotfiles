#!/usr/bin/env bash

# killing running bars
polybar-msg cmd quit

# launch polybar [location ~/.config/polybar/config]
polybar main &
polybar tray &

echo "Bars launched..."
