#!/bin/bash

read -p "Enter a number:" a b c

if [ $a -gt $b ] && [ $a -gt $c  ] ; then
echo "$a is greater number"
elif [ $b -gt $c  ]; then
echo "$b is greater number"
else 
echo "$c is greater number"
fi