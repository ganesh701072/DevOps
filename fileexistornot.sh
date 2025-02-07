#!/bin/bash

FILE="testfile.txt"

if [ -f "$FILE" ]; then
	echo "$FILE is exists"
else
	echo "$FILE doesn't exists"
fi