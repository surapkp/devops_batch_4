#!/bin/bash

read -p "Enter total number of users you want to create: " no_users

#Loop thru each number of users creation

for (( i=1; i<=$no_users; i++ ))
do
	#prompt the users for username and password
	read -p "Name of the users: " user_name
	read -p "Enter the password: " passwd

	#create the user accounts

	sudo useradd -m $user_name
	
	echo "$user_name:$passwd" | sudo chpasswd

	echo "User Account :$username successfully created"

done

