#!/bin/bash

#Description: Write a script to check if the user is les than 10 years old and the script should echo “who are you woth here today” 
#Description: if the customer is more than 90 years old then echo “Welcome here, Please let us know if you need help shopping today” (yes/no)
#Description: if the answer is yes echo “someone will be with you soon” if the answer is no echo “no problem, enjoy your shopping here today”

echo "Please enter your age:"
read AGE

if
	[ $AGE -le 10 ]
then
	 echo "you entered that you are $AGE years old, who are you here with today?" 
elif	
	[ $AGE -gt 10 ] && [ $AGE -lt 21 ]
then
	 echo "Welcome and please DO NOT ATTEMPT TO BUY ANY ALCOHOL HERE, YOU WILL BE ARRESTED"
elif 
	[ $AGE -ge 21  ] && [ $AGE -lt 90 ] 
then
	echo "Welcome and visit ailse 23 for our special drinks, Please drink responsibly"
elif 
	[ $AGE -ge 90 ]
then
	echo "Do you need help with your shopping today? (yes/no)"

	read HELP
	if [ $HELP = yes ]
	then 
	echo "Someone will be with you shortly, Enjoy the rest of your day and please drink Responsibly"
	else
	echo "Have a great day and please drink responsibly"
	fi
fi

