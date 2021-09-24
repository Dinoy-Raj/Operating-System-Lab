#! /bin/bash

echo "Enter Your Name :"
read nam
echo "$nam in reverse order is :"
echo $nam | rev
echo "Number Of Characters In This Word Is : "
echo $nam | wc -m

