const fs = require("fs");
const loader = require("@assemblyscript/loader");
const { AsBind } = require("as-bind");

const Imports = {
    index2: {
        write:m=>process.stdout.write(m),
        log:msg=>console.log(msg),
        logi:msg=>console.log(msg),
        cursorTo:(x,y)=>process.stdout.cursorTo(x,y),
        setInterval:(f,t)=>setInterval(f,t),
        xint:process.stdout.columns,
        yint:process.stdout.rows
    },
    index:{
        puti:m=>console.log(m),
        puts:m=>console.log(m),
    },
    env: {
        abort:(_msg, _file, line, column)=>console.error("abort called at main.ts:" + line + ":" + column+" , "+_msg)
    },
}
//module.exports = loader.instantiateSync(fs.readFileSync(__dirname + "/build/halfrt.wasm"),  Imports )

//module.exports = AsBind.instantiate(fs.readFileSync(__dirname + "/build/hltype.wasm"),  Imports ).exports;
/*
const asyncTask = async () => {
    AsBind.instantiate(fs.readFileSync(__dirname + "/build/optimized.wasm"), Imports).then(bindInstance=>{module.exports = bindInstance.exports});
}
*/

module.exports = new Promise(resolve=>AsBind.instantiate(fs.readFileSync(__dirname + "/build/hltype2.wasm"), Imports).then(bindInstance=>resolve(bindInstance.exports)))
