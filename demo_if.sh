#!/bin/bash
# Demo if script
# This example is based upon whether the ssh server is running as sshd
if ps -ef | grep -q sshd
then
	echo
	echo SSH is running
else
	echo
	echo SSH is not running
fi # Ends the if statement
echo # prints a blank line
# To stop the server run: sudo systemctl stop sshd 
# To start SSH execute: sudo systemctl start sshd
