// The entry file of your WebAssembly module.
//declare function sayHello(): void;
//declare function log(message: string): void;
//declare function logi(message: i16): void;
declare function write(message: string): void;
//declare function cursorTo(x: i16,y: i16): void;
declare const xint:i16,yint:i16;

//--use Math=JSMath
const seed:i64 = 100;
NativeMath.seedRandom(seed);
function cursorTo(x:i16,y:i16):void{
    write("\x1b["+y.toString()+";"+x.toString()+"H")
}
class colorInfo{
    static r1:i16=27;
    static g1:i16=64;
    static b1:i16=27;
    static r2:i16=4;
    static g2:i16=255;
    static b2:i16=0;
};
function getRandomInt(max:i16): i16{
    return <i16>(Math.random() * max);
}
const length:i16 = 30;
//logi(yint);

//color change steps
const rr:i16=(colorInfo.r2-colorInfo.r1)/length,gr:i16=(colorInfo.g2-colorInfo.g1)/length,br:i16=(colorInfo.b2-colorInfo.b1)/length;
class CodeRain{
    x: i16;
    y: i16;
    constructor(){
        this.x = getRandomInt(xint);
        this.y=-length;
    }
    draw():void{
        if(this.y>0)cursorTo(this.x,this.y);
        else cursorTo(this.x,0);
        write(' ');
        for(let c=0;c<length;c++){
            if(this.y+c<=0)continue;
            write('\x1b[B\x1b[D');
            if(this.y+c>yint)break;
            else if(c==length-1)write('\x1b[97m');
            else write("\x1b[38;2;"+(colorInfo.r1+c*rr).toString()+";"+(colorInfo.g1+c*gr).toString()+";"+(colorInfo.b1+c*br).toString()+"m");
            write(String.fromCharCode(getRandomInt(93)+33));
        }
        this.y++;
    }
    
}

let rain = new Array<CodeRain>()
export function draw(): void{
    rain.unshift(new CodeRain());
    rain.forEach(value=>{
        value.draw();
        if(value.y>yint+1)rain.pop();
    })
}
export function main():void {
    //logi(100)
    //logi(getRandomInt(100))
    /*
    for(let i=0;i<100;i++){
        logi(rain[0].getRandomInt(100))
    }
    */
    /*
    let mainLoop = setInterval(()=>{
        rain.push(new CodeRain());
        rain.forEach((value,index)=>{
            value.draw();
            if(value.y>yint+1)delete rain[index];
        })
    },15);
    */
    /*
    while(true){
        rain.push(new CodeRain());
        rain.forEach((value,index)=>{
            value.draw();
            if(value.y>yint+1)delete rain[index];
        })
        //sleep

    }
    */
}
