#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

git clone https://github.com/noveens/noveens.github.io.git
rm -rf noveens.github.io/*
mv public/* noveens.github.io/

# Go To Public folder
cd noveens.github.io
echo "www.noveens.com" > CNAME

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
  fi
  git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

# Delete stuff
rm -rf public noveens.github.io