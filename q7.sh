#!bin/bash
if [ $# -gt 0 ]
then
	string=$1
	read -p "Enter starting index: " index
	if [ $index -lt ${#string} ]
	then
		length=$(expr ${#string} - $index)
		echo "${string:$index:$length}"
	else
		echo "index too large big boi"
	fi
fi
 
