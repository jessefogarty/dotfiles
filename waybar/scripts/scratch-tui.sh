#!/bin/bash
script_location="$(pwd)/scratchpads.py"
mapfile -t scratchpads < <(python3 $script_location)
choice=$(gum choose "${scratchpads[@]}")
`swaymsg "[title=\"${choice}\"] scratchpad show"`
