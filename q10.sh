#!bin/bash

num=$(( (RANDOM % 10) + 1))
echo "$num"

read -p "Take a guess: " userGuess

while [ $num -ne $userGuess ]
do
	echo "looks like you got it wrong"
	read -p "Take another: " userGuess
done

echo "congratulations"
