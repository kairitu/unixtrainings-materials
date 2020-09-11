#!/bin/bash

FILE_NAME=linuxfile

if [ -f ${FILE_NAME} ]

then

echo  ${FILE_NAME} "exists"

else

touch ${FILE_NAME}

echo ${FILE_NAME}" file just got created"

echo "SUCCESS SUCCESS SUCCESS!!!">>success.sh
fi
