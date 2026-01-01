#!/bin/bash
echo "Enter year:"
read year

if [ $((year % 400)) -eq 0 ]
then
    echo "Leap Year"
fi

if [ $((year % 100)) -eq 0 ] && [ $((year % 400)) -ne 0 ]
then
    echo "Not a Leap Year"
fi

if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ]
then
    echo "Leap Year"
fi

if [ $((year % 4)) -ne 0 ]
then
    echo "Not a Leap Year"
fi

