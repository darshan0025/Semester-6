#Part A 2. To find a largest number from 2 numbers.

echo "Enter first number 1"
read n1
echo "Enter second number 2"
read n2

if [ $num1 -eq $num2 ]; then
	echo "Both of them are equal"
if [ $num1 -gt $num2 ]; then
	echo "Number 1 is greater than number 2"
else
	echo "Number 2 is greater than number 1"
fi
fi

