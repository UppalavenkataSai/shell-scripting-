#!/bin/bash

# NOTE : run this code in linux or wsl 

DATE=$(date +%F) # here +%F is a format specifier for date command
SCRIPT_NAME=$(basename "$0")
LOGFILE="/tmp/${SCRIPT_NAME%.sh}_${DATE}.log"

RED="\e[31m"
GREEN="\e[32m"
NORMAL="\e[0m"

VALIDATE(){
   if [ $1 -ne 0 ]; then     # here $1 is the first argument to the function
      echo -e "$2 ........ $RED Failed $NORMAL"
      exit 1
    else
      echo -e "$2 ........ $GREEN Successful $NORMAL"
   fi
}
# $? ------> 0 success , 1 is failure

USERID=$(id -u)
if [ $USERID -ne 0 ]; then
   echo "ERROR :: Switch to root user and run the script"
   exit 1
fi

apt install tree -y  &>> $LOGFILE
VALIDATE $?  "Installation of tree"

apt install apache2 -y &>> $LOGFILE
VALIDATE $?  "Installation of apache2"