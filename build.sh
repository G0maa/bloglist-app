#!/usr/bin/env bash

# Supposedly exits immediately on any non-zero return,
# will see how it works...
# https://stackoverflow.com/questions/11231937/bash-ignoring-error-for-a-particular-command
set -e 

echo "### Build & Copy to Server folder ###"
cd client
npm run build

echo "Deleting build in server folder"
rm -rf ../server/build

echo "Copy to server folder"
cp -r build ../server
