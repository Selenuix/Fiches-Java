#!/usr/bin/env sh

# abort on errors
set -e

git init
git add -A
git commit -m "Deploy dev"

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:Selenuix/Fiches-Java.git main:develop

#cd -