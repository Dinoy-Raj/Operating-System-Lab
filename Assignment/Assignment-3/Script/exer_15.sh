#! /bin/bash 

echo " Days In A Week "

while [ true ]
do
echo "Enter Number Between  1 - 7 :"
read n

if [ $n -eq 1 ];
then
 echo "Day is Monday";
elif [ $n -eq 2 ];
then
 echo "Day is Tuesday";
elif [ $n -eq 3 ];
then
 echo "Day is Wednesday";
elif [ $n -eq 4 ];
then
 echo "Day is Thursday";
elif [ $n -eq 5 ];
then
 echo "Day is Friday";
elif [ $n -eq 6 ];
then
 echo "Day is Saturday";
elif [ $n -eq 7 ];
then
 echo "Day is Sunday";
else
 echo "Error: Enter a proper input"   
fi
 echo  "Do you want to continue?{1 to continue 0 to exit }" 
 read  opt
if [  $opt != 1 ];
then
exit 0
fi
done


