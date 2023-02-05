#!/bin/bash
exec kitty --detach --session float_hud.conf 2>/dev/null &!;
exec swaymsg '[app_id=TopTODO] move to scratchpad';
echo $?
