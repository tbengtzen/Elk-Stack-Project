#!/bin/bash

if [ $UID -ne 0 ]
then
	echo "Please run as SUDO"
	exit 
fi

packages=(python ruby php rust)
for package in ${packages[@]};
do
	if [ ! $(which $package) ]
	then
		apt install $package
	fi
done
