#!/usr/bin/env bash

echo -n $(swaymsg -t get_tree | jq '.nodes[].nodes[]|select(.name == "__i3_scratch").floating_nodes[]')
