#!/bin/bash
for i in u5bt u6bt u7bt u8bt u9bt;
do 
	userdel $i
	echo "User $i deleted successfully"
	sleep 2
done


