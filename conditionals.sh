#!/bin/bash

# echo "Hey, do you like coffee? (y/n)"

# read coffee

# if [[
#     $coffee == "y"
# ]];
# then
#     echo "you're awsome"
# else
#     echo "Leave right now!!"
# fi

echo "Welcome warrior. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in

    1)
        type="Samurai"
        hp=10
        attack=20
        ;;
    2) 
        type="Prisoner"
        hp=20
        attack=4
        ;;
    3) 
        type="Prophet"
        hp=30
        attack=4
        ;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."

sleep 1

echo "You are up against your first boss "Beast""

beast=$(($RANDOM % 2))

echo "Your first beast approaches. Prepare for battle. Pick a number between (0/1)"

read tarnished

if [[
    $beast == $tarnished
]];
then
    echo "Beast Vanquished!! Congrats fellow warrior"
else
    echo "You Died"
    exit 1
fi

sleep 1

beast=$(($RANDOM % 10))

echo "Boss battle 2. Get started. It's Margit. Pick a number between (0-9)"

read tarnished

if [[
    $beast == $tarnished || $tarnished == "skip"
]];
then
    echo "Beast Vanquished!! Congrats fellow warrior"
else
    echo "You Died"
    exit 1
fi

sleep 1

beast=$(($RANDOM % 100))

echo "Boss battle 2. Get started. It's Tetris. Pick a number between (0-99)"

read tarnished

if [[
    $beast == $tarnished || $tarnished == "skip"
]];
then
    if [[
        $USER == "jonathan"
    ]];
    then
        echo "Beast Vanquished!! Congrats fellow warrior"
    fi
else
    echo "You Died"
    exit 1
fi

sleep 1

beast=$(($RANDOM % 1000))

echo "Boss battle 2. Get started. It's Troll. Pick a number between (0-999)"

read tarnished

if [[
    $beast == $tarnished || $tarnished == "skip"
]];
then
    echo "Beast Vanquished!! Congrats fellow warrior"
    elif [[
        $USER == "jonathan"
    ]];
    then
        echo "Congrats, if you are Jonathan you always win"
else
    echo "You Died"
fi
