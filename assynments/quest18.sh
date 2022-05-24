<<pp 18) Write a shell script to accept file name from the user and display the contents of file. If 
the file doesn't exist then try curbing the error and display a user-friendly error to user. 
pp

#!/bin/bash
# This script will accept file and display the content or display error message 
echo -n "Enter filename: "
read filename
if [ -f $filename ]
then
cat  $filename  
echo Above is the content of $filename file.
else
echo $filename does not exist.
sh.quest18.sh 2>quest18error_msg
echo thank you.
fi
