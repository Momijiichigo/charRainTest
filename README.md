# charRainTest - assemblyscript test

characters raining on terminal(looks like matrix) for linux

I made JS version and WASM+JS version
![Image of Yaktocat](https://github.com/Momijiichigo/charRainTest/blob/master/screenshot/Screen%20Shot.png)

## build
```bash
npm run asbuild:hltype2
```
## runing test
```bash
npm run test
```
## file description
- ./tests/index.js
  - this is the code executed first when you run test
- ./pureJS.js
  - this is the code that runs the code-rain program and is pure-js version (without wasm)
  - it can be executed by its self if you put off ```module.exports =()=>{ ``` part.
- ./assembly/
  - this is directry for ts-wasm scripts
  - ./assembly/index2.ts
    -this is for js+wasm
  - ./assembly/index.ts
    -this is for WASI(running wasm code by its self using wasmtime https://wasmtime.dev/ but currently have an issue
- ./build/
  -this is the location that wasm binary goes
  -./build/hltype2.wasm
    - it is for js+wasm
  -./build/wasi1.wasm
    - it is for WASI (have an issue now)
- ./index.js
  - wasm loader 
  
