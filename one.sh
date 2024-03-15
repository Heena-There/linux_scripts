#!/bin/bash
Positive_no=0
Negative_no=0
Zero_no=0
echo "Enter the No : "
for ((a=1;a<=10;a++))
do
	
	read num

if [ $num -eq 0 ]
then
	((Zero_no++))
elif [ $num -gt 0 ]
then
	((Positive_no++))
else
	((Negative_no++))
fi
done
echo "Count of positive no : $Positive_no"
echo "Count of negative no : $Negative_no"
echo "Count of Zero no : $Zero_no"





