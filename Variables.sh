#!/bin/bash
# code for variables value not taken by users

name="Rajnish kumar"

echo "Student Name is $name and date is $(date)"

# code for variables value taken by users

echo "Enter your Name"
read username
echo " Yor Entered Name is $username"

# We can take username name directly using Prompt

read -p "Enter your Name:" username

echo "You entered Name: $username "
 
 # if we want to add user we can add by below commands
 sudo  useradd -m $username
 echo "New User Added"

 #tocheck user is added or not you can go below mention location to check
 #cat /etc/passwd