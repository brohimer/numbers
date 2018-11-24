#! /bin/bash
# numbers.sh
# Curren Taber

echo "Enter a positive number: "
read number
count="1"
echo

while [ $number -le 0 ]
do
	echo "Enter a positive number"
	read number
done

while [ $count -le $number ]
do
	if [ $((count%2)) -eq 0 ]
	then
		echo $count "Even"
	else
		echo $count  "Odd"
	fi
	count=$[$count+1]
done
