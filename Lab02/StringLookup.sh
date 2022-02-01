#!/bin/bash

##############################################
#
# Takes a user input string and file name
#    and searches for the given string in
#    the given file.
#
# Usage: ./StringLookup.sh
# Author: Will Bellman
#
##############################################

# Grab arguments from user input
echo "Pattern to search for: "
read STRING
echo "Search for $STRING in: "
read FILENAME

# Print starting statement
echo "Searching $FILENAME for instances of '$STRING'..."

# Print search results
grep $STRING $FILENAME
