#!/bin/sh

lscpu
#cat /proc/cpuinfo
#cat /proc/cpuinfo | grep 'vendor' | uniq		#view vendor name
#cat /proc/cpuinfo | grep 'model name' | uniq		#display model name
#cat /proc/cpuinfo | grep processor | wc -l		#count the number of processing units
#cat /proc/cpuinfo | grep 'core id'			#show individual coreso
#nproc
echo "Usage: $(top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4}')"
#ps u | sort -k 1 -r | head -5
#ps -auxf | sort -nr -k 3 | head -10

# INSTALABLE
#inxi -C
#sudo lshw -C CPU
#cpuid
#sudo dmidecode --type processor
#hardinfo
#hwinfo --cpu
#iostat -c
#iostat -xtc 5 2
#vmstat 5
#mpstat -P ALL
#sar
#perf stat -a -- sleep 10

# SOURCES
#https://sourcedigit.com/22337-linux-check-cpu-usage-linux-command-processor-info-linux-check-cpu-cores/
#https://www.tecmint.com/check-linux-cpu-information/
#https://linoxide.com/monitoring-2/10-tools-monitor-cpu-performance-usage-linux-command-line/
#https://linoxide.com/tools/check-cpu-speed-on-linux/
