#!/usr/bin/sh

if [[ -z `pidof ssh-agent` ]]; then
    eval ssh-agent
else
    echo "ssh agent found! `pidof ssh-agent`"
fi
