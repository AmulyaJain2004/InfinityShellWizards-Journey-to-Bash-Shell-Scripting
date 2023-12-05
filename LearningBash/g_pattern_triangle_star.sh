#! /bin/bash 

# pattern for n=5 is
#			   *
# 			***
#	     *****
# 		*******
#    *********

echo "enter the row number"
read n

for (( i=1 ; i<=n ; i++ ))
do 
	for (( k=1; k<=(n-i) ; k++))
	do 
		echo -e " \c"
	done
	
	for (( j=((2*i)-1) ; j>0 ; j-- ))
	do 
		echo -e "*\c"
	done
	echo ""
done 
	
