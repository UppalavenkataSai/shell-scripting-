#!/bin/bash
set -e
USERID=$(id -u)  # Fix variable name from USERIB to USERID

tools_fun() {
    tools=("apache2" "stress" "tree")

    if [ "$USERID" -ne 0 ]; then
        echo "ERROR :: Switch user to root and run script"
        exit 1
    else
        echo "You are root user"
    fi

    for tool in "${tools[@]}"
    do 
       apt-get install -y $tool
       if [ $? -ne 0 ]; then 
           echo "$tool installation failed"
           exit 1
       fi 
    done

    echo "All tools installed successfully"
}

tools_fun  # Correct function call (no parentheses)
