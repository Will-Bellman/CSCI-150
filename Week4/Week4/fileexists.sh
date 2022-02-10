#!/bin/bash

# Checking the first argument provided is true
if [[ -d $1 ]]; then
    echo "This file exists as a directory"
else
    echo "This file does not exist or is not a directory"
fi
