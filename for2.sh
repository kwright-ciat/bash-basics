#!/bin/bash

echo "Here are the files that end in .sh in the current directory:"
for file in *.sh
do
    echo $file
    cat $file
    echo
done
 
