// const func =async()=>{
// let promise =new Promise((resolve,reject)=>{
//     setTimeout(()=>resolve('Tamamlandı'),2000);
// })
// let result =await promise; // Promise dönene kadar sonuç bekleniyor.

// const { reject } = require("async")

// console.log(result);

// }

// func()


let getData=(data)=>{
    return new Promise((resolve,reject)=>{
        console.log('veriler alınmaya çalışılıyor');

        if(data){
            resolve('veri alındı')
        }else{
            reject('veriler alınmadı')
        }
    });

}

let cleanData=(recievedData)=>{
    return new Promise((resolve,reject)=>{
        console.log('veriler düzenleniyor');

        if(recievedData){
            resolve('veriler düzenlendi')
        }else {
            reject('veriler düzenlenmedi')
        }
    })
}

let ProcessData =async()=>{
    try{
        const recievedData=await getData(true);
        console.log(recievedData);
        const cleanedData=await cleanData(false);
        console.log(cleanedData);
    }catch(error){
        console.log(error);
    }
}

ProcessData();