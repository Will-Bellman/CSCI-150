#!/bin/bash

YEAR=$(date +%Y)

if [ $[$YEAR % 400] -eq 0 ]; then
    if [ $[$YEAR % 100] -eq 0 ]; then
	if [ $[$YEAR % 4] -eq 0 ]; then
	    echo "$YEAR is a leap year, February has 29 days"
	else
	    echo "$YEAR is not a leap year, February has 28 days"
	fi
    else
        echo "$YEAR is not a leap year, February has 28 days"
    fi
else
    echo "$YEAR is not a leap year, February has 28 days"
fi
