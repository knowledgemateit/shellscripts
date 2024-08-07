#!/bin/bash
cpuuse=$(cat /proc/loadavg | awk '{print $3}'|cut -f 1 -d ".")
# cpuuse=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d. -f1)
if [ "$cpuuse" -ge 90 ]; then
echo "CPU current usage is: $cpuuse%" 
else
echo "Server CPU usage is in under threshold"
fi
