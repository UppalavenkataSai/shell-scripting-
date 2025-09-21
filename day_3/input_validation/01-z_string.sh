#!/bin/bash
# z-string: Check if a string is empty or not
str="Hello, World!"         # Non-empty string
#str=""                       # Uncomment this line to test with an empty string
if [ -z "$str" ]; then
  echo "The string is empty."
else
  echo "The string is not empty."
fi
echo "$?"
