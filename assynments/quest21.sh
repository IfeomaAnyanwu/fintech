
#!/bin/bash
# a shell script to accept a file name from the user and sort the file. If the file doesn’t 
#exist curb the error message and show the user-friendly message.


echo  This script will accept file name from you and sort the file content in ascending order. 
echo -n "Enter filename the content of which you want sorted: "
read filename
if [ -f $filename ]
then

sort  $filename

echo Above is the sorted  content of $filename file.
else
echo $filename does not exist.
sh.quest21.sh 2>quest21error_msg
echo Thank you.
fi


