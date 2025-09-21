#!/bin/bash
# Get input from terminal
echo "Enter your name $1" # $1 is the first argument

echo "Hai $1, Welcome to DevOps Journey"

echo "Enter your age $2" # $2 is the second argument

echo "You are $2 years old"

echo "This file name is $0"    # $0 is the script name

echo "Total number of arguments are $#" # $# is the total number of arguments 

echo "All arguments are $*" # $* is all the arguments

echo "All arguments are $@" # $@ is all the arguments

echo "Process ID of this script is $$" # $$ is the process ID of the script

echo "Last command exit status is $?" # $? is the exit status of the last command

echo "You are running this script on $(date)" # $(date) is the current date