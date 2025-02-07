#!/bin/bash

THRESHOLD=80

USAGE=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ "$USAGE" -gt "$THRESHOLD" ];then
echo " disk usage is heavy $USAGE"
else
echo "disk usage is normal $USAGE"
fi