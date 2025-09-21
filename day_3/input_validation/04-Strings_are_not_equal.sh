#!/bin/bash

a="cloud"
b="Linux"                       # change the value of b to test

if [ "$a" != "$b" ]; then       # != is used for string comparison between two values
  echo "Strings are not equal"
else
  echo "Strings are equal"
fi
