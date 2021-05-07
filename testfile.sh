#!/bin/bash
# file test
if test -f $1
then
	echo "File Exists"
else
	echo "No file"
fi
