#!/bin/bash

# Initialize git repo
git checkout --orphan temp
git add --all
git reset -- init.sh
git commit -m "Initial commit"
git branch -D master
git branch -m master
git remote remove origin
git gc --aggressive --prune=all

# Delete this script
rm -f init.sh
