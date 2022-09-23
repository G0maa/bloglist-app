#!/bin/sh

echo "### test.sh ###"

echo "### Client tests ###"
cd client
CI=true npm test

echo "### Server tests ###"
cd ../server
npm run test
