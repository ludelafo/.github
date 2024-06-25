#!/usr/bin/env sh

## Meta
rootDir="$(pwd)"

sudo apk add --no-cache \
  hugo \
  ghostscript \
  nodejs \
  npm \
  typst

## Website
cd website

npm install

cd "$rootDir"

echo "Devcontainer ready!"
