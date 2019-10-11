#!/bin/bash

git add .
read -p "enter your commit: " input
git commit -m "$input"
git push origin master
