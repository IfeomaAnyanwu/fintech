#!/bin/bash

#Write a shell script to accept a file name from user. Check whether file has all the 
#permissions if not assign the respective permissions to that file. 

echo -n "Enter filename: "
read filename
if ( [ -r $filename ]  && [ -w $filename ] && [ -x $filename ] )
then
echo $filename file has All permissions
else

echo Supplied file has not all permissions, granting all permissions right away

chmod 777 $filename

echo Check again, all permissions granted.
echo Thank you.
fi

