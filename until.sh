#!/bin/bash 

counter=6 
until [ $counter -lt 3 ]; do 
	let counter-=1
	echo $counter
done

#the script sets counter to 6.
#the block tests against counter stating until the counter is less than 6, subtract 1 from counter.
#the block then echos the counter. 
#This was good 
