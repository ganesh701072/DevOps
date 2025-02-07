#!/bin/bash

DIR="/c/Users/ganeshkumar.a/Desktop/GIT-GITHUB/DevOps"

if [ -d "$DIR" ]; then
	echo "checking files older than 7 days $DIR"
	FILECOUNT=$(find "$DIR" -type f -mtime +7 | wc -l)

	if [ "$FILECOUNT" -gt 0 ]; then 
	find "$DIR" -type f -mtime +7 | xargs rm -f ;
	echo "deleted files older than 7 days"
	else 
	echo "no files older than 7 days"
	fi
else 
	echo "dir $DIR not found"
fi