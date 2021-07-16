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
    # Use tc first to introduce packet loss
else
    echo "some unknown error"
    # Use an invalid hostname
fi
exit $RESULT
# To introduce packet loss on the enp2s0 interface use:
#    sudo tc qdisc add dev enp2s0 root netem loss random 35%
# To stop packet loss use on the enp2s0 interface use:
#    sudo tc qdisc del dev enp2s0 root netem
