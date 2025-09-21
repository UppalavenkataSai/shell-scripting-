#!/bin/bash
echo "Arg1: $1"
echo "Arg2: $2"
echo "Arg3: $3"
echo "Total number of args: $#"  # $# gives the number of arguments
echo "All args as string: $*"    # $* gives all arguments as a single string    
echo "All args as array: $@"     # $@ gives all arguments as an array
