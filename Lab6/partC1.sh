#Part C 1. To check whether a given year is leap year or not.

read -p "Enter year " year

if [ $((year % 400)) -eq 0 ] || { [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ]; } then
	echo "$year is leap year"
else
	echo "$year is not leap year"
fi

