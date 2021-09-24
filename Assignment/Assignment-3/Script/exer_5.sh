#! /bin/bash

if [ $# -lt 2 ]; then
       echo "You Must Pass Two Argument"
elif [ $1 ==  $2 ]; then
       echo "Two Arguments Are Equal"
else
       echo "Two Arguments Are Not Equal"
fi
