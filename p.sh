#!/bin/bash

echo "Enter Directory:"

/alx-low_level_programming/

read message
echo "Enter commit message:"
read message

git add .
git commit -m "$message"
git push
