#!/bin/bash

#taking three arguments (one is directory name and second is start number of directories and third is the end number of directories)

read -p "Enter name of directory: " directory_name
read -p "Enter start number of directory: " directory_snum
read -p "Enter end number of directory: " directory_enum

#For Loop start

for ((i=directory_snum; i<=directory_enum; i++));
do
	#create the directory froom start and end number
        string="${directory_name}-${i}"
	mkdir $string
	echo "Directory is created as below: $string"
done
echo "Directories created successfully"
