#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying Dartic Solutions website updates to GitHub...\033[0m\n"

# Build the project with massively theme
hugo -t massively 

# Go To Publish folder
cd docs

# Add changes to git.
git add .

# Commit changes.
msg="Website: rebuilding Dartic Solutions site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -s -m "$msg"

# Push source and build repos.
git push -u origin master
