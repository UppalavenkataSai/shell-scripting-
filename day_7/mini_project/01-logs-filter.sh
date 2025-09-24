#!/bin/bash

APP_LOGS_DIR="/mnt/c/Users/uppal/OneDrive/Desktop/scripts/day_7/mini_project/app-logs"
DATE=$(date +%F:%H:%M:%S)
LOGS_DIR="/mnt/c/Users/uppal/OneDrive/Desktop/scripts/day_7/mini_project/shell-logs"
SCRIPT_NAME=$(basename "$0")
LOGFILE="$LOGS_DIR/${SCRIPT_NAME}-${DATE}.log"  # Use LOGFILE, not LOGFILES

mkdir -p "$LOGS_DIR"

FILES_TO_DELETE=$(find "$APP_LOGS_DIR" -type f -name "*.log" -mtime +14)

echo "Script started executing at $DATE" &>> "$LOGFILE"

while read -r line
do
    echo "Deleting $line" &>> "$LOGFILE"
    rm -rf "$line"
done <<< "$FILES_TO_DELETE"

echo "Script ended executing at $DATE" &>> "$LOGFILE"
