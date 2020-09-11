#!/bin/bash
for i in u5bt u6bt u7bt u8bt u9bt;
do 
	useradd $i
	echo "User $i created successfully"
	sleep 2
done


