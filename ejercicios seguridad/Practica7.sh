#!/bin/bash

while read USUARIO
do
	read PASSWORD
	useadd -m -p $(openssh ... $PASS) ...
done < "$1"
