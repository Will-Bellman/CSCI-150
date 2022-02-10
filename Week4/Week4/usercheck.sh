#!/bin/bash

if [ $UID -eq 0 ]; then
   if [ $1 -eq 1 ]; then
      echo "You are root and input a 1, good job!"
   else
      echo "You should have input a 1"
   fi
else
   echo "You must be root to use this command!"
fi
