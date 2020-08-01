#!/bin/bash

# Terminate already running bar instances
pkill polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar bar &
polybar power &
polybar mpd &
polybar menu &
polybar time &
polybar spaces &

echo "Launching all the polybar modules..."
