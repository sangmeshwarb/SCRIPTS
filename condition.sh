#!/bin/bash

read -p "enter your name: " name
read -p "enter your age: " age

echo "your name is $name and you are $age years old"

if [[ $age -ge 30     ]];
then
	echo "congratulation you are getting old now"
elif [[ $age -ge 20 ]]
then
	echo "Then i think this is the time to do whatever you want to do"
	else
		echo "you shoud try again"

fi


echo "hello all this is just for learning purpose my name is $1"


