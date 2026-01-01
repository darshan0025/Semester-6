#!/bin/bash
#Lab5 A. 3. Check whether number is Odd or Even
#Take a number as input 
read -p "Enter a number: " num

#Check if the number is even or odd using only if 
if [ $((num%2)) -eq 0 ]; then 
    echo "Then number $num is EVEN,"
fi 

if [ $((num%2)) -ne 0 ]; then
    echo "Then number $num is ODD."
fi
 


