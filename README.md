# htn-wallet-pwa

Run

```
#!/bin/bash
git clone https://github.com/Hoosat-Oy/htn-core-lib.git
cd htn-core-lib
npm install
cd ..
git clone https://github.com/Hoosat-Oy/htn-wallet-worker.git
cd htn-wallet-worker
npm install && npm run prepublishOnly
cd ..
git clone https://github.com/Hoosat-Oy/htn-wallet.git
cd htn-wallet
npm install && npm run prepublishOnly
cd ..
git clone https://github.com/Hoosat-Oy/htn-ux.git
cd htn-ux
npm install
cd ..
git clone https://github.com/Hoosat-Oy/htn-pwa-wallet.git
cd htn-wallet
npm install
npm run start
```