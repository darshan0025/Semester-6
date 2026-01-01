#!/bin/bash
echo "Enter a number:"
read n

if [ $((n % 5)) -eq 0 ]
then
    echo "Number is divisible by 5"
fi

if [ $((n % 5)) -ne 0 ]
then
    echo "Number is not divisible by 5"
fi

