#!/bin/bash
caluculator() {
    local a=$1
    local b=$2
    local operator=$3                                               # Get the third argument passed to the function
    # Perform the calculation based on the operator
    # Using case statement for better readability and scalability
    case $operator in                                                # Case statement to handle different operators
    +) echo "The sum of $a and $b is: $((a + b))" ;;                 # here +) means if operator is + then do this
    -) echo "The difference of $a and $b is: $((a - b))" ;;          # here -) means if operator is - then do this
    \*) echo "The product of $a and $b is: $((a * b))" ;;            # here ;; means end of this case statement 
    /) echo "The division of $a and $b is: $((a / b))" ;;          
    %) echo "The modulus of $a and $b is: $((a % b))" ;;
    **) echo "The exponent of $a and $b is: $((a ** b))" ;;
    *) echo "Invalid operator" ;;
    esac            


}     
caluculator 10 6 +   # Call the function with arguments # Addition
caluculator 10 5 -   # Call the function with arguments # Subtraction
caluculator 10 5 \*  # Call the function with arguments # Multiplication
caluculator 10 5 /   # Call the function with arguments # Division
caluculator 10 5 %   # Call the function with arguments # Modulus
caluculator 10 5 **  # Call the function with arguments # Exponentiation

