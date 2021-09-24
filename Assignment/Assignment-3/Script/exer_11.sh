#! /bin/bash

if [ $# -lt 2 ]; then
    echo "Atleast  Two Files Required As Argument"
else
    head -1 $1 | tr 'aeiou' 'AEIOU' > $2

fi
