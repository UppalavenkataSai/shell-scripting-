#!/bin/bash
let a=20                      # integer datatype
b=40
sum=$((a + b))            # arithmetic operation
echo "Value of a is $a"   # printing the value of a
echo "Value of b is $b"   # printing the value of b
echo "Sum is $sum"        # printing the value of sum

let a++                  # incrementing the value of a by 1
let b--                  # decrementing the value of b by 1
echo "Value of a after increment is $a"
echo "Value of b after decrement is $b"
