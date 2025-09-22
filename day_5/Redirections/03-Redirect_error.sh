#!/bin/bash
# a basic redirect errorion
ls non_existent_file 2> error_log.txt  # Redirects error message to error_log.txt
echo "If the file does not exist, an error message will be logged to error_log.txt"