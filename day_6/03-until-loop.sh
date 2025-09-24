#!bin/bash
count=1
until [ $count -gt 5 ]
do
    echo "$count students are setted waiting....."
    count=$((count + 1))
done
echo "All students are seated, start the class"
