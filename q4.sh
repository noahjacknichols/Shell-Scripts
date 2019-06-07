#!bin/bash

declare -a my_arr
while read line; do
    for word in $line; do
        my_arr+=("$word")
    done
done < $1


for word in ${#my_arr[@]}
do
	echo "${my_arr[$word]}"
	echo "${my_arr[$word]}" | grep "s"
done

