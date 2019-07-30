#!/bin/sh

git clone -b gh-pages book-output
cd book-output
cp -r ../_book/* ./
git add --all *
git commit -m "Update the book" || true
git push -q origin gh-pages
