#!/bin/bash

echo "This is my pasword generator"

echo " Please enter the length of your Password"

read PASS_GEN

for p in $(seq 1); do

	        openssl rand -base64 48| cut -c1-$PASS_GEN

	done
