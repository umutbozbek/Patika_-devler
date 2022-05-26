console.log('log yazıldı')

console.log(__dirname);
// Prints: /Users/mjr
//console.log(path.dirname(__filename));
// Prints: /Users/mjr


global.setTimeout(()=>{
    console.log('3saniye bekle ');
},3000)