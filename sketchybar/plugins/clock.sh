#!/bin/sh

# The $NAME variable is passed from sketchybar and holds the name of
# the item invoking this script:
# https://felixkratz.github.io/SketchyBar/config/events#events-and-scripting

sketchybar --set "$NAME" label="$(date '+%m/%d %I:%M %p')" \
           --set "$NAME" icon.padding_left=0 \
           --set "$NAME" icon.padding_right=0 \
           --set "$NAME" label.padding_left=0 \
           --set "$NAME" label.padding_right=0 \
           --set "$NAME" background.padding_left=0 \
           --set "$NAME" background.padding_right=0
