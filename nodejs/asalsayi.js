const arguments=process.argv.slice(2);

function asalsayi (kucuksayi,buyuksayi){
    for(let i=kucuksayi;i<=buyuksayi;i++){
        let isPrime=true;
        for(let j=2;j<=i;j++){
            if(i %j ==0 && j!==i){
                isPrime=false
            }
        }
        if(isPrime){
            console.log(i);
        }
        
    }
}

asalsayi(arguments[0]*1,arguments[1]*1);