#!/bin/bash
date=$(date)
echo "current date & time $date"

echo "-----------System Uptime--------------"
echo "$(uptime)"
echo "------------------------Next-----------------------------------"
echo "Currently logged-in users and recent login history."
echo "$(w)"
echo "------------------------Next-----------------------------------"
echo "Show filesystem names, total space, used space, and free space."
df -h 
echo "_______________________________________________________________"
echo "Disk and memory usages" 
free -h 

echo "________________________________________________"
echo "Memory utilization"
top -b | head -4
