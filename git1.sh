#!/bin/bash
#This script helps to add and commit process easily
set -e

git="git add . -a git commit -m "

echo  " Enter your commit message: "
read message

echo "Your commit message is : $message"

git="git push"


