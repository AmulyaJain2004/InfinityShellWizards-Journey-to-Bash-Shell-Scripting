#!/bin/bash

echo "Enter the number to check for Armstrong number: -"
read num
count=0

#for calculating number of digits in given number
for (( i=$num; i>0; ))
do 
	i=$((i/10))
	count=$((count+1))
done

#for calculating sum of powers raised to number of digits of number to each digit of number
sod=0
for (( j=$num ; j>0 ; j=$((j/10)) ))
do 
	digit=`expr $j % 10`
	st=1
	for (( k=1 ; k<=$count ; k++ ))
	do
		nd=$digit
		st=$((st*digit))
	done
	sod=$(( sod + st ))
done

if [ $sod -eq $num ] 
then 
	echo "$num is an Armstrong Number"
else 
	echo "$num is not an Armstrong Number" 
fi
	
