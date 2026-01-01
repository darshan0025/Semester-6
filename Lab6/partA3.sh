#Part A 3. To check whether given no is ODD or EVEN.

echo "Enter number"
read n

if [ $((n%2)) -eq 0 ]; then
 	echo "$n is Even"
else
	echo "$n is Odd"
fi

