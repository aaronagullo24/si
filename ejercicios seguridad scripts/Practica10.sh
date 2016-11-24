#!/bin/bash
do
if [ -f $VAR ]
then
	more $VAR
else
	echo No existe $VAR
fi
done
