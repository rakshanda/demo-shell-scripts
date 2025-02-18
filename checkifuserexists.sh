#!/bin/bash

<<info

this chell scripts check if user exists

info

read -p "enter the user name that you want to check: " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count -eq 0 ];
then
	echo "user does not exists"

else 
	echo "user exists"

fi

