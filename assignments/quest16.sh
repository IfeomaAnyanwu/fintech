<<pp Write a shell script to accept the name and age from the user and display 
that back to the user. 
pp
#!/bin/bash
# This script will accept user input and display them
echo -n "Enter your  name: "
read name
echo -n "Enter your age: "
read age
echo Hello $name. Your are $age yeras old.
echo Thank you

