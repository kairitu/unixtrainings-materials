#!/bin/bash
COUNT=0
while [ $COUNT -lt 10 ]
do
	echo "COUNT $COUNT"
	sleep 2
	((COUNT++))
#echo "successssss!!!!!!!!!!!!!!"
done

echo "We counted upto 9, successssss!!!!!!!!!!!!!!"
