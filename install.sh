#!/bin/sh

echo "### npm install ###"
echo "cd client, then npm install..."
cd client
npm install

echo "cd ../server, then npm install..."
cd ../server
npm install
