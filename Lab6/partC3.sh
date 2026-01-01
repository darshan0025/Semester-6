#Part C 3 To check if a triangle is valid based on side lengths. (Sum of two sides are greater than third side)

read -p "Enter first side" s1
read -p "Enter second side" s2
read -p "Enter third side" s3

if [ $((s1+s2)) -gt s3 ] || { [ $((s2+s3)) -gt s1 ] } || { [ $((s1+s3)) -eq s1 ]; } then
	echo "Its a triangle"
else
	echo "Not a triangle"
fi

