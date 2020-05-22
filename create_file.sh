#!/bin/bash

for i in $(seq 50);do
	name=$(echo "$i.txt")
	touch "$name"
done
