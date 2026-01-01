#Part B 1 To check whether given no is NEGATIVE or POSITIVE.

read -p "Enter number " num

if [ $num -gt 0 ]; then
	echo "$num is Positive"
else
	echo "$num is Negative"
fi

