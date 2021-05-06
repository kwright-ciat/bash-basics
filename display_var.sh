#!/bin/bash
# show several ways to display variables

set | less # show local and environment variables

printenv # show environment variables only

env # show environment variables only

echo $PATH # show value of PATH variable
echo $USER # show value of one variable


