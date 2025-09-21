#!/bin/bash
a=2
b=5
if [ $a -lt $b ]; then           # -lt is used for numeric comparison between two values
  echo "$a is less than $b"
fi  
echo "$?"
