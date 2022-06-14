

#!/bin/bash
# This script will accept file name and copy it
echo -n "Enter filename: "
read filename
echo -n "Enter filename to copy to: "
read filename2
cp $filename $filename2
echo The just copied the content of $filename to $filename2
echo Congrats, you just copied a file.

