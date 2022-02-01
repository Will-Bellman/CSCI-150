#!/bin/bash

##############################################
#
# Takes a user input string and file name
#    and searches for the given string in
#    the given file.
#
# Usage: ./lookfor2.sh [PATTERN]
# Parameters: PATTERN - string to search the
#                       given file for.
# Author: Will Bellman
#
##############################################

# Grab arguments from user input
STRING=$1
echo "Search for $STRING in: "
read FILENAME

# Print starting statement
echo "Searching $FILENAME for instances of '$STRING'..."

# Print search results
grep "$STRING" $FILENAME
