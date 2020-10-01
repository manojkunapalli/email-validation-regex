#!/bin/bash

echo "welcome to Email Validation"

pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"

read -p "Enter Email Id = " email

if [[ $email =~ $pattern ]]
then
	echo "given email id is valid";
else
	echo "email id is not valid"
fi
