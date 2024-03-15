#!/bin/bash
read -p "Enter the Number : " string
if [[ $(rev<<<"$string") == "$string" ]]
then
	echo "Given string is Palindrome"
else
	echo "Given string is not Palindrome"
fi

