#!/bin/bash
# Demo if script
# This example is based upon whether the ssh server is running as sshd
if ls /dev/sd* | grep -q sde; then
	echo
	echo SDE is present
else
	echo
	echo SDE is NOT present
fi # Ends the if statement
echo # prints a blank line
# To stop the server run: sudo systemctl stop sshd 
# To start SSH execute: sudo systemctl start sshd
