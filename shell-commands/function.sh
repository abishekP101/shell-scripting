#!/bin/bash


function is_fruit() {
	read -p "How's the taste: " taste
	read  -p "What is the size: " size

	if [[ $taste == "sweet" || $taste == "sour" ]];
	then 
		echo "That is a fruit"
	
	elif [[ $size -le 50 ]];
	then
		echo "Fruit"
	else 
		echo "NO FRUIT"
	fi
}

is_fruit
