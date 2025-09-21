#!/bin/bash
read -p "enter the A value " a
read -p "enter the B value " b
if [ $a -le $b ]; then       # -le is used for numeric comparison between two values
    echo "$a is less than or equal to $b"
fi
echo "$?"
  