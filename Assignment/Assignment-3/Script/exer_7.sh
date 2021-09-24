#! /bin/bash

if [ $# -lt 2 ]; then
   echo " Atleast Two File Required Inorder To Change The Name"
else 
     if [ -f $1 ]; then
        mv $1 $2
       echo "File Renamed : $1 changed to $2"
    else 
      echo "$1 Does Not Exist "
   fi
fi
