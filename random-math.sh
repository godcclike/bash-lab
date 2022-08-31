#!/bin/bash

echo "What is your name"
read name

echo "How old are you"
read age

echo "Hello $name you are $age years old"

echo "Calculating"
echo "........"
echo "countdown 3"
sleep 1
echo "........"
echo "countdown 2"
sleep 1
echo "........"
echo "countdown 1"
echo "........"
sleep 1

getrich=$((($RANDOM % 10) + $age))

echo "You will be a millionaire by the age of $getrich"