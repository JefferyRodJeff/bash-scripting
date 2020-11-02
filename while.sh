#!/bin/bash	

counter=0 
while [ $counter -lt 3 ]; do 
	let counter+=1
	echo $counter
done

#the while tests against the counter which is equal to 0. 
#the block adds 1 to counter while it is less than 3. 
#then it displays (echos) the counter. 
#this script was good and understandable 
