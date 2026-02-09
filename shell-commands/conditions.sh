#!/bin/bash


<< disclaimer

This is just for the infotainment purpose
disclaimer


read -p "Enter the fruit name: " name

if [[ $name = "Apple" ]];
then 
	echo "Keeps the doctor away"


elif [[ $name = "burger" ]];
then

	echo "Unhealthy"

else 
	echo "Keeps the doctor close"

fi
