#!/bin/bash

#######################################
# Description: Takes two input numbers
#                and compares them.
# Author: Will Bellman
# Usage: ./addition.sh
#######################################

# Get first number for operation
echo -n "Enter the first Number: "
read NUM1

# Print first given number
echo "First number given: $NUM1"



# Get second number for operation
echo -n "Enter the second Number: "
read NUM2

# Print second given number
echo "Second number given: $NUM2"



# If NUM1 > NUM2, print greater-than message
if [ $NUM1 -gt $NUM2 ]; then
	echo "$NUM1 is greater than $NUM2"

# Else, if NUM1 < NUM2, print less-than message
elif [ $NUM1 -lt $NUM2 ]; then
	echo "$NUM1 is less than $NUM2"

# Else, if NUM1 = NUM2, print equal-to statement
elif [ $NUM1 -eq $NUM2 ]; then
	echo "$NUM1 is equal to $NUM2"
fi
