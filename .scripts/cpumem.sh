#!/bin/sh
echo "CPU $(top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4}') RAM $(free -h | awk '/^Mem/ { print $3 "/" $2 }' | sed s/i//g)"

