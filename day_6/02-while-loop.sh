#!/bin/bash
correct=0
while [ $correct -ne 5 ] 
do
    echo "Correct number is far : $correct "
    correct=$(($correct+1)) 
done

