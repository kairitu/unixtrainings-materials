#!/bin/bash
#DESCRIPTION
echo "What is your name? "
read na
echo "where year were you born? "
read y
echo "what city are you from? "
read CITY
echo "What brought you to the store today? "
read WHAT
echo " "

#echo "Hello $na, you were born in the $y, you live in  $CITY and you came to store today to get $WHAT"
if 
  [-z ${na} ] 
then 
  echo "please enter a valid name"
exit 7
elif [-z ${y} ] then echo "please enter a valid year" 
elif [-z ${CITY} ] then echo "please enter a valid city" 
elif [-z ${WHAT} ] then echo "Please enter why you came to the store today"
then

echo "Hello $na, you were born in the $y, you live in  $CITY and you came to store today to get $WHAT"

fi
