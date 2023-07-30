#!/bin/bash
# This script is for adding user
# Using for loop for adding 3 users at a time

for((i=1; i<=3; i++))
do
read -p "Enter user name: " username

# Creates User command

sudo useradd -m $username
done
#Print User command

echo "user added successfully"
sudo cat /etc/passwd

