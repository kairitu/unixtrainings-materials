#!/bin/bash

#description: Write a script that will check if user ansible exists on your system. 
#Description: If the user exists, it should display “removing the user ansible” and it should delete the user.  
#Description: If the user does not exist, it should tell you user doesn’t exist, user will be created” system should create the user.


#checking if user exists

id ansible

if [ $? = 0 ]

then 

	echo "user ansible found"
	userdel ansible 
	echo "user ansible has been deleted"

else

	echo "user ansible not found, and will be created"
	useradd ansible

fi
