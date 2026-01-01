#Part B 3. To check whether person is eligible to vote. (age>18).

read -p "Enter the age" age

if [ $age -gt 18 ]; then
	echo "Person is eligible to vote"
else
	echo "Person is not eligible to vote"
fi

