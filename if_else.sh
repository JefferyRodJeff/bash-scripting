#!/bin/bash

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
    echo "$num_a is less than $num_b!"
else
    echo "$num_a is greater than $num_b!"
fi

#the if block is testing if num_a is less than num_b, if it is then it prints the message under if.
#if num_a is greater than num_b then it proceeds to the else block.
#the else block then prints the message under else.
#this was understable to follow and good
