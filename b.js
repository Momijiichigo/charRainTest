const asc = require("assemblyscript/bin/asc");
asc.main([
    "index.ts",
    "--baseDir", "assembly",
    "--binaryFile", "../build/main.wasm",
    "--sourceMap",
    "--measure",
    "--runtime", "half",
    "--optimize"
], {},err=>console.log(err));