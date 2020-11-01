#!/bin/sh


neofetch

# Memory usage
echo ""
echo "Memory"
free -h #| awk '/^Mem:/ {print $3 "/" $2}'

# CPU cores temperature
echo ""
echo "CPU Cores"
sensors | awk '/^Core/ {print $1 " " $2 "    " $3}'

# Most memory consuming processes
echo ""
echo "Main processes"
ps axch -o cmd:15,%mem --sort=-%mem | head


