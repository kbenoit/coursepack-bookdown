#!/bin/sh

set -e

[ -z "${GITHUB_PAT}" ] && exit 0
[ "${TRAVIS_BRANCH}" != "master" ] && exit 0

git config --global user.email "kbenoit@lse.ac.uk"
git config --global user.name "kbenoit"

git clone -b gh-pages https://github.com/kbenoit/coursepack-bookdown.git book-output
cd book-output
cp -r ../_book/* ./
git add --all *
git commit -m "Update the book" || true
git push origin gh-pages
