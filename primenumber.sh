#!/bin/bash -x
echo "enter the number : " 
read number

for (( i=2; i <=$number/2; i++ ))
do
	ans=$(( number%i ))
	if [ $ans -eq 0 ]
	then
		echo "$number is not a Prime Number."
    	exit 0
fi
done
echo "$number is a Prime Number."

