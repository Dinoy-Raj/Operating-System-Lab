#! /bin/bash

if [ $# -lt 1 ]; then 
      echo "Should Pass String As Argument"
else
     echo "Files With Starting Letters  $1 :  "
     ls | grep '^'$1
    echo  "Total Number Of Files Starting With String $! : "
    ls|grep -c '^'$1

fi
