#!/usr/bin/env bash

echo "### Build & Copy to Server folder ###"
cd client
npm run build

echo "Deleting build in server folder"
rm -rf ../server/build

echo "Copy to server folder"
cp -r build ../server
