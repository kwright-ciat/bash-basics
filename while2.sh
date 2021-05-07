#!/bin/bash

count=0

while [ $count -lt 5 ]
do
echo "The time is now $(date +%T)"
sleep 1
count=$(( $count + 1 ))
# if [ $count -gt 5 ]
# then
#    break
# fi
done
