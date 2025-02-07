#!/bin/bash

FILE="file1.txt"

if [ -f "$FILE"]; then
	echo "$FILE is exists"
else
	echo "$FILE doesn't exists"
fi
