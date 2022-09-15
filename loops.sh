#!/bin/bash

# x=1

# while [[ $x -le 100 ]]
# do
#   read -p "Pushup $x: Press enter to continue"
#   (( x ++ ))
#   echo "Congrats you have done $x pushups"
# done

# until [[ $order == coffee ]]
# do
#   echo "Would you like coffee or tea?"
#   read order
# done
# echo "Excellent choice, here is your coffee"

# for cups in {1..10};
# do
#   echo "Hey you've had $cups cups of coffee today"
# done

# for x in google.com bing.com facebook.com 123.com;
# do
#   if ping -q -c 2 -W 1 $x > /dev/null;
#   then
#     echo "$x is up"
#     else
#         echo "$x is down"
#   fi
# done

# echo "What website do you want to check"
# read target

# while true
# do
#     if ping -q -c 2 -W 1 $target > /dev/null;
#     then
#         echo "$target is up"
#         break
#     else
#         echo "$target is currently down"
#     fi
# sleep 1
# done

echo "Welcome to the Hollywood Tower Hotel"
sleep 1
echo "Going up"
sleep 1

for x in {1..17};
do
    if [[ $x == 13 ]];
    then
        continue
    fi
    echo "Floor $x"
    sleep 1
done