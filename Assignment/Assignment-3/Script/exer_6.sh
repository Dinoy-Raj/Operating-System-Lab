#! /bin/bash 

if [ $# -lt 1 ]; then
   echo "it should contain atleast one argument"
else
     if [ -f $1 ]; then
        echo "The File $1 Exist"
     else
        echo "The File $1 Does Not Exist"
    fi
fi
