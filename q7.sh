#!/bin/bash
while true
do
echo "Enter 1 : To Add User"
echo "Enter 2 : To Delete User"
echo "Enter 3 : To Create Group"
echo "Enter 4 : To Delete Group"
read p
case $p in
	1)
		echo "Add User "
		read t
		sudo adduser $t
		;;
	2)
		echo "Delete User"
		read q
		sudo deluser $q
		;;
	3)
		echo "Create Group"
		read r
		sudo addgroup $r
		;;
	4)	
		echo "Delete Group"
		read s
		sudo delgroup $s
		;;
	5) 
		break
		;;
	esac
done
