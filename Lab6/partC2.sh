#Part C 2 To accept two integers and check whether they are equal or not.

read -p "Enter number 1 " n1
read -p "Enter number 2 " n2

if [ $n1 -eq $n2 ]; then
	echo "Numbers are equal"
else
	echo "Numbers are not equal"
fi

