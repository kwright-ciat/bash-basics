#!/bin/bash

count=0

until [ $count -gt 4 ]
do
echo "The time is now $(date +%T)"
sleep 1
count=$(( $count + 1 ))
done
