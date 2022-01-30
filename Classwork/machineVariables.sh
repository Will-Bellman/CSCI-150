#!/bin/bash

echo "Machine Type: $MACHTYPE"
echo "Hostname: $HOSTNAME"
echo "Working Directory: $PWD"
echo "Session Length: $SECONDS"
echo "Home Dir: $HOME"

a=$(ip a | grep -Eo '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}/24')
echo "My IP is $a"
