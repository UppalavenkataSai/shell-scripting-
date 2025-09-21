#!/bin/bash
echo -e "Today date is : $(date)\n"    # here -e is used to enable the escape sequences 
echo "========================================================================"
echo -e "present working directory is : $(pwd)\n"
echo "========================================================================"
echo "List of files in the current directory : $(ls -l)"
echo "========================================================================"
echo "Currently logged in users : $(who)"
echo "========================================================================"
echo "Uptime of the system is : $(uptime)"
echo "========================================================================"
echo "\n System hostname : $(hostname)"
echo "========================================================================"
ifconfig # to check the network details