#!bin/bash

echo "Looping on these respectable people"

read -n 6 -t 5.0 input
if [[ $input = "potato" ]]
then
	echo ""
	echo "We got em bois"
	exit 0
fi
sh $0
