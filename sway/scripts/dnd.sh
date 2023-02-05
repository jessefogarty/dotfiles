#!/bin/bash
MODE=$(makoctl mode)

if [[ $MODE == "dnd"  ]]; then
  makoctl dismiss -a
  echo "dnd mode already active: cleared notificatoins"
  exit 0
fi
makoctl dismiss -a && \
  makoctl mode -s dnd && \
  echo "cleared notifications and enabled dnd mode"
  exit 0
