#!/bin/bash
rm -rf ../htn-core-lib/node_modules
rm -rf ../htn-core-lib/package-lock.json
cd ../htn-core-lib
npm install
rm -rf ../htn-wallet/node_modules
rm -rf ../htn-wallet/package-lock.json
cd ../htn-wallet
npm run prepublishOnly
rm -rf ../htn-wallet-worker/node_modules
rm -rf ../htn-wallet-worker/package-lock.json
cd ../htn-wallet-worker
npm run prepublishOnly
rm -rf ../htn-pwa-wallet/node_modules
rm -rf ../htn-pwa-wallet/package-lock.json
cd ../htn-pwa-wallet
npm install
npm run webpack
npm run start
