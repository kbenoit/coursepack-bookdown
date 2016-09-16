#!/bin/sh

set -e

#[ -z "${GITHUB_PAT}" ] && exit 0
#[ "${TRAVIS_BRANCH}" != "master" ] && exit 0

git config --global user.email "K.R.Benoit@lse.ac.uk"
git config --global user.name "Ken Benoit"

git clone -b gh-pages https://${GITHUB_PAT}@github.com/${TRAVIS_REPO_SLUG}.git book-output
cd book-output
cp -r ../_book/* ./
git add --all *
git commit -m "Update the book" || true
git push origin gh-pages
