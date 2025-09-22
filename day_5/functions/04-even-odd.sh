#!/bin/bash
# Function to check if a number is even or odd
check_even_odd() {
  local num=$1   # Get the first argument passed to the function

  if (( num % 2 == 0 )); then
    echo "The number $num is Even."
  else
    echo "The number $num is Odd."
  fi
}

# Main script starts here
echo "Enter a number:"
read number

check_even_odd $number
