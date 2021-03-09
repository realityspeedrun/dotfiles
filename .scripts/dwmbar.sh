#!/bin/sh
while :; do
    xsetroot -name "$(date)  | $($HOME/.scripts/battery2.sh)  | $($HOME/.scripts/ip.sh)  "
	sleep 60
done
