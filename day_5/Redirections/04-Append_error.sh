#!/bin/bash
# a basic redirect errorion append
ls non_existent_file 2>> error_log.txt # Appends error message to error_log.txt
echo "If the file does not exist, it will be appended to error_log.txt"