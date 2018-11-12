#! /bin/bash
# numbers.sh
# Curren Taber

echo "Enter a positive number: "
read number
count="1"


while [ $number -lt 0 ]
do
	echo "Enter a positive number"
	read number
done

while [ $count -le $number ]
do
	echo $count


	count=$[$count+1]
done

# ((count%2)) -eq 0 is how to check if even/odd
