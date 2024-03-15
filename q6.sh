#!/bin/bash
echo "Enter the Number : "
read num
mod=0
sum=0
while [ $num != 0 ]
do
mod=$(( num % 10 )) 
#num=$(( num / 10 ))
sum=$(( mod + sum ))
num=$((num / 10))
done
echo "Sum of the digits of num : $sum"
