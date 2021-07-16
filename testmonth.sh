#!/bin/bash
month=0
while [ $month == 0 ]
do
read -p "Enter the Month (1-12)" month
case $month in
	[1-9]) 
		echo "Ok: between 1 and 9"
		echo
		;;
	[1][0-2])
		echo "Ok: between 10 and 12"
		echo
		;;
	*)
		echo "You did not enter a valid month"
		echo
                month=0 # Use the value that is true for while loop
		;;
esac
done
