#!/bin/bash
# test strings with -z or -n

read -p "Enter your name: " NAME
if [ -z $NAME ]
then
	echo "You didn't enter your name"
else
	echo "Your name is $NAME"
fi
