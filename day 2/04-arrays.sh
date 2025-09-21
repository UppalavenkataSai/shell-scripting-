#!/bin/bash
# arrays in bash
servers=("app1" "app2" "db1")
echo "First server: ${servers[0]}"
echo "Second server: ${servers[1]}"
echo "All servers: ${servers[@]}"
echo "Number of servers: ${#servers[@]}"
servers+=("cache1" "cache2")
echo "last server: ${servers[-1]}"
echo "All servers after adding one: ${servers[@]}"
unset servers[4]
echo "All servers after removing one: ${servers[@]}"
