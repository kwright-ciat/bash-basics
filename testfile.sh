#!/bin/bash
# file test
# Uses test instead of [ ] 
if test -f $1
then
	echo "File Exists"
else
	echo "No file"
fi
