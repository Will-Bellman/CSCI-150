#!/bin/bash

##############################################
#
# Takes a user input string and file name
#    and searches for the given string in
#    the given file.
#
# Usage: ./lookfor4b.sh [PATTERN] [FILE]
# Parameters: PATTERN - string to search the
#                       given file for.
# Author: Will Bellman
#
##############################################

# Print info about the script
echo "Name of the script: $0"
echo "Total number of arguments: $#"
echo "Values of all the arguments: $@"

# Check for exactly 1 argument
if [ $# -eq 2 ] && [ -r $2 ]; then
    # Set parameters for easier usage
    STRING=$1
    FILENAME=$2

    # Print starting statement
    echo "Searching $FILENAME for instances of '$STRING'..."

    # Print search results
    grep "$STRING" $FILENAME
elif [ ! -r $2 ]; then
    echo "$0: $2 cannot be read"
else
    echo "Usage: Give exactly 2 arguments, the string to be looked for and the name of the file to search."
fi
