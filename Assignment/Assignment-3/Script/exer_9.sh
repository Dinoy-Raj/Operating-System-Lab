#! /bin/bash

if [ $# -lt 3 ]; then
   echo "Three Files Required"
else
   head -10 $1 > $3
   head -10 $2 >> $3
fi
