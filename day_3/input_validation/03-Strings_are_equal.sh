#!/bin/bash

a="devops"
b="devops"                     # change the value of b to test

if [ "$a" = "$b" ]; then       # = is used for string comparison between two values
  echo "Strings are equal"
else
  echo "Strings are not equal"
fi
