#!/bin/bash

read -p "enter a number:" num

if (( $num%2==0 )); then
echo "$num is a even"
else 
echo "$num is a odd"
fi