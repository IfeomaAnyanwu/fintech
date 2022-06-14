#!/bin/bash
#Write a shell script to accept a file name from user and check whether its an ordinary 
#file or a directory. In case of file show the contents of file and if it’s a directory show 
#number of files in that directory. 

echo -n "Enter either filename or directoryname: "
read name
if [ -f  $name ]
then
echo You just supplied a file name, below is the content
cat  $name
echo Thank you
fi

if [ -d $name  ]
then
echo What you supplied is a directory name,the number of files in it is shown below.
ls | wc -l

fi

