#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -eq $b ]
then
    echo "Both numbers are equal"
fi

if [ $a -ne $b ]
then
    echo "Numbers are not equal"
fi

