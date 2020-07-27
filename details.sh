#!/bin/bash

echo  "This gives details about Sysyem"

echo

#Gives Hostname

echo $(hostname)

echo

#Gives user id

echo $(whoami)
echo

#Gives USERS details of system.

USERS=$(cat /etc/passwd | cut -d ":" -f 1)

echo "Represents USERS details in lists"

echo $USERS
