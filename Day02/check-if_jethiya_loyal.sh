#!/bin/bash

<<disclaimer
This is just for infotainment purpose
disclaimer

read -p "Enter the bandi: " bandi
read -p "Enter pyaar %" pyaar

if [[ $bandi == "Daya bhabhi" ]];
then
	echo "Jethiyo is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "Jetha is loyal"
else
	echo "Jethiyo is not loyal"
fi
