#! /bin/bash

if [ $# -lt 2 ]; then
   echo "Require String And Filename As Argument"
else 
    if [ -f $2 ]; then
        count=$(grep -c $1 $2)
       if [ $count  !=  0 ]; then
          echo "String Found In That File"
       else
          echo "String Not Found In That File"
      fi
   fi
fi
