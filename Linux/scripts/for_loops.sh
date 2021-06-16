#!/bin/bash
fav="Utah"
states=("Utah" "Hawaii" "Montana" "Wyoming" "Oregon")

for state in ${states[@]}
do
	if [ $state == $fav ]
	then
		echo "That is the best: $fav"
	else
		echo "That is not the best: $state"
	fi
done
