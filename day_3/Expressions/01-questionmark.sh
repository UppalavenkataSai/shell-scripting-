#!/bin/bash
#echo "enter two numbers to add: "
read -p "Enter A value : " a
read -p "Enter B value : " b
let c=a+b
echo "The sum of $a and $b is: $c"
if [ $? -eq 0 ]; then       # $? checks the exit status of the last command
  echo "The addition was successful."
else
  echo "There was an error in the addition."
fi
echo "This script is $0" # $0 gives the script name