#!/bin/bash

number=$1
if [ -z "$number" ]; then                           # -z checks if the variable is empty
  echo "Please provide a number as an argument."
  exit 1                                            # exit 1 means exit with an error status
else                                                # If not empty, proceed with the comparison
  if [ $number -gt 10 ]; then
    echo "$number is greater than 10"
  else
    echo "$number is not greater than 10"
  fi
fi
