#!/bin/bash

USERID=$( id -u )                                                # Get the current user's ID
if [ $USERID -ne 0 ]; then                                       # Check if the user ID is 0 (root user)
    echo "ERROR:: switch to root user to run this script"
    exit 1                                                       # Exit with an error status if not root

fi

apt install tree -y                                             # Install the 'tree' package without prompting for confirmation
if [ $? -eq 0 ]; then                                           # Check if the last command was successful
    echo "tree package installed successfully"
else
    echo "Failed to install tree package"
fi
apt install stress -y                                           # Install the 'stress' package without prompting for confirmation
if [ $? -eq 0 ]; then                                           # Check if the last command was successful
    echo "stress package installed successfully"
else
    echo "Failed to install stress package"
fi 