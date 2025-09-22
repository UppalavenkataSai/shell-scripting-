#!/bin/bash

if [ "$(id -u)" -eq 0 ]; then
  echo "You are running as root."
else
  echo "You are NOT root user."
fi
