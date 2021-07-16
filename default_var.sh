#!/bin/bash
# Use values for null variables 
echo "Hello $place"
# should output only "Hello"
echo "Hello ${place:-world}"
# should output "Hello world"
echo "Hello $place"
# should still output only "Hello"
echo "Hello ${place:=universe}"
# should output "Hello universe"
echo "Hello $place"
# should now output "Hello universe"
echo "Hello ${place:=world}"

