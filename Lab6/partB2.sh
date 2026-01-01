#Part B 2 To check whether given no is divisible by 5 or not.

read -p "Enter number" n

if [ $((n%5)) -eq 0 ]; then
	echo "Number is divisible by 5"
else
	echo "Number is not divisible by 5"
fi

