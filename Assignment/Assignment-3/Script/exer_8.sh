#! /bin/bash


if [ $# -lt 2 ]; then
   echo "should need two file input"
else
    if [ -f $2 ]; then
      cat $1>>$2
      echo "$2 already exist appended"
   else
      cat $1>$2
      echo "new $2 created "
   fi
fi
