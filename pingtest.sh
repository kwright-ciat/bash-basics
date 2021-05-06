#!/bin/bash
# test ping exit code
ping -c 3 $1
RESULT=$?
if [ "$RESULT" -eq 0 ]
then 
    echo "success"
elif [ "$RESULT" -eq 1 ]
then
    echo "some packet lost"
else
    echo "some unknown error"
fi
