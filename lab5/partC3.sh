#!/bin/bash
echo "Enter side 1:"
read a
echo "Enter side 2:"
read b
echo "Enter side 3:"
read c

if [ $((a + b)) -gt $c ] && [ $((a + c)) -gt $b ] && [ $((b + c)) -gt $a ]
then
    echo "Triangle is valid"
fi

if [ $((a + b)) -le $c ] || [ $((a + c)) -le $b ] || [ $((b + c)) -le $a ]
then
    echo "Triangle is not valid"
fi

