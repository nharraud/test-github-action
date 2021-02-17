#!/bin/bash

echo "GITHUB_TOKEN=$1"

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

git checkout -b "foo"
echo "foo" > bar.txt
git add bar.txt
git commit -m "this is a test"
git push origin foo
