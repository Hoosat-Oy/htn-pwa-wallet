//import "@hoosat/wallet-worker/worker.js";
//if(typeof window == 'undefined')
globalThis["window"] = globalThis;

require("@hoosat/wallet-worker/worker.js");
