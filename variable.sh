#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good morning $name!!"
sleep 1
echo "You're looking good today $name!!"
sleep 1
echo "You are the most $compliment person on earth $name!!"
sleep 2

echo "you are currently logged in as $user and you are in the directory $whereami. Also today is: $date"


# name=$1
# compliment=$2

# echo "Good morning $name!!"
# sleep 1
# echo "You're looking good today $name!!"
# sleep 1
# echo "You are the most $compliment person on earth $name!!"


# read name

# echo "Good morning $name!!"
# sleep 1
# echo "You're looking good today $name!!"
# sleep 1
# echo "You are the most $compliment person on earth $name!!"