#!/bin/bash

cd app

export NODE_OPTIONS=--openssl-legacy-provider

echo "=== NPM TEST ==="
rm -rf node_modules static
time npm install
time npm run build

echo
echo "=== YARN TEST ==="
rm -rf node_modules static
time yarn install
time yarn build