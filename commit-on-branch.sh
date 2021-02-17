#!/bin/bash

echo "GITHUB_TOKEN=$1"

git checkout -b "foo"
echo "foo" > bar.txt
git add bar.txt
git commit -m "this is a test"
git push origin foo
