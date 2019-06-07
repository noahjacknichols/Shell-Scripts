#!bin/bash

while read line; do
    for word in $line; do
        echo "$word" >> newfile.txt
		echo >> newfile.txt
    done
done < $1
#echo $word >> newfile.txt

grep "^s" newfile.txt > output.txt