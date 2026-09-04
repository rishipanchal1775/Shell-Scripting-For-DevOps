#!/bin/bash

<<disclaimer
This is just for infotainment purpose
disclaimer

#this is function defination
function is_loyal() {
read -p "Enter the bandi: " bandi
read -p "Enter pyaar %" pyaar

if [[ $bandi == "Daya bhabhi" ]];
then
	echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal"
fi
}

#this is function call
is_loyal "Metus"
