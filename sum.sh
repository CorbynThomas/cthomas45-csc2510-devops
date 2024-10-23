#!/bin/bash

while IFS=, read -r numberX numberY
do
	echo "$(($numberX + $numberY))"
done < $1
