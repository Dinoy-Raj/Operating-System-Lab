#! /bin/bash

echo "Enter The First Number : "
read x
echo "Enter Second Number :"
read y

let "z= $x+$y"

echo "Sum Of $x And $y Is : $z" 
