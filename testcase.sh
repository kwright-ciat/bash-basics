#!/bin/bash
read -p "Enter a number less than 100: " NUMBER
case $NUMBER in
	[0-9]) 
		echo "You entered a number between 0 and 9"
		echo
		;;
	[0-9][0-9])
		echo "You entered a number between 10 and 99"
		echo
		;;
	*)
		echo "You did not enter a number between 0 and 99"
		echo
		;;
esac

