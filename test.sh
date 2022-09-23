#!/bin/sh

echo "### test.sh ###"

echo "### Client tests ###"
cd client
npm run test

echo "### Server tests ###"
cd ../server
npm run test
