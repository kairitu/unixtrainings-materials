#!/bin/bash

#description : checking age entered

echo "Please enter your age:"
read AGE

#echo "you entered that you are $AGE years old"

echo "Please re-enter your  true age?"
read age

#echo "you entered that you are $AGE years old"

if 
	[ $AGE -ne $age ]
then	
	echo "you entered 2 different ages"

exit 3

elif
	
	[ $AGE == $age ] && [ $AGE -lt 21 ]
	 
then
	 echo "you entered that you are $AGE years old" 
	 echo "Welcome and please DO NOT ATTEMPT TO BUY ANY ALCOHOL HERE, YOU WILL BE ARRESTED"
 

else 
	 echo "you entered that you are $AGE years old"	
	 echo "Welcome and visit ailse 23 for our special drinks, Please drink responsibly"


fi

