#!/bin/bash

# A basic function in bash

#In Bash, you cannot give or define parameters inside the ( ) during function creation like you do in many other programming languages 
#(e.g., Python, Java, JavaScript).


demo_function() {                               # Define a function
    local name=$1                               # Get the first argument passed to the function
    echo "This is a basic fucntion $name"       # Print a message with the argument
}
demo_function "urs_amigo"                       # Call the function with an argument