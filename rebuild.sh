#!/usr/bin/env bash
npm install
rm -rf MyApp-linux-x64
npm run build
npm run package
rm -rf MyApp-linux-x64/resources/app
rm package-lock.json