#!/bin/bash

declare -A map

map[" "]

git init 
git checkout -b Automate_Git
git add Git_automate.sh
git commit -m "Commited"

for i in "${!map[@]}"
do
	git remote add $i git@github.com/anklet1${map[$i]}.git
	git push u $i Shell_Tutorials
done
