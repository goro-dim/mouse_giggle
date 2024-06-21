#!/bin/bash

while true; do
  # Get the current mouse position
  eval $(xdotool getmouselocation --shell)
  # Move the mouse cursor slightly
  xdotool mousemove $((X+1)) $((Y+1))
  # Wait for a short interval
  sleep 1
  # Move the mouse cursor back to the original position
  xdotool mousemove $X $Y
  # Wait before repeating
  sleep 59
done
