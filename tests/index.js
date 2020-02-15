const readline = require("readline");
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question("wasm+JS or pureJS?(w/j)", function(res) {
    if(res=="w"){
        console.log("running wasm+JS...")
        require("..").then(mod=>{
            //console.log(mod)
            //assert.equal(mod.add(1, 2), 3);
            //myModule.main();
            mod.main()
            
            let mainLoop = setInterval(()=>{
                mod.draw();
            },15);
            
        })
    }else{
        console.log("running pureJS...")
        require("../pureJS")();
    }
    
})

