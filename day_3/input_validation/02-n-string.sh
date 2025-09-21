#!/bin/bash
# n-string: Check if a string is not empty
str="Hello, World!"           # Non-empty string
#str=""                       # Uncomment this line to test with an empty string
if [ -n "$str" ]; then
  echo "The string is not empty."
else
  echo "The string is empty."       
fi