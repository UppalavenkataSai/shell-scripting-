#!/bin/bash
read -p "enter the A value " a
read -p "enter the B value " b
if [ $a -eq $b ]; then       # -eq is used for numeric comparison between two values
  echo "$a is equal to $b" 
fi
echo "$?"