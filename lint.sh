#!/bin/sh

echo "### lint ###"

echo "cd client, then npm run lint"
cd client
npm run lint

echo "cd ../client, then npm run lint"
cd ../server
npm run lint