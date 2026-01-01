#!/bin/bash
#Lab5 2. To find a largest from 2 numbers
#Take two numbers as input
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

#Compare the numbers using only if conditions
if [ $num1 -gt $num2 ]; then 
    echo "The largest number is: $num1"
fi

if [ $num2 -gt $num1 ]; then
    echo "The largest number is: $num2"
fi

if [ $num1 -eq $num2 ]; then
    echo "Both th numbers are equal"
fi

