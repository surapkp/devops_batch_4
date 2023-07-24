#!/bin/bash

echo "The characr $@"

echo "total characters are: $#"

echo "This is my first shell scripts"

echo "Very Good"

echo "Carry On.."

echo "I want to do better today" && date | awk '{print $1,$2,$3}'

echo "Very good"

echo "I want to learn more"

echo "RAM Full: " && free -h

