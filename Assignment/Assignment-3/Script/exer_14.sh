#! /bin/bash

echo "Enter Value  : "
read -r n
sum=0
var=$n
while [ $n != 0 ]
do
let "sum=$sum+$n"
let "n=$n-1"

done

echo "The Sum Upto  $var is :  $sum " 
