
const fs =require('fs');


//dosya okuma

// fs.readFile('password.txt','utf8',(err,data)=>{

//         if (err) console.log(err);
//         console.log(data);
//         console.log('dosya okundu');
// })

//dosya yazma

// fs.writeFile('ornek.json','{"name": "umut","age": "25"}','utf8',(err)=>{
//     if (err) console.log(err);
//     console.log('json dosya başarılı bir şekilde oluşturuldu');
// })

//veri eklemek

// fs.appendFile('example.txt','\n kodluyoruz2','utf8',(err)=>{
//     if (err) console.log(err);
//     console.log(' yeni veri başarılı bir şekilde oluşturuldu');
// })

//veri silmek
// fs.unlink('ornek.json',(err)=>{
//     if(err) console.log(err);
//     console.log('dosya silindi');
// })

//klasörler oluşturma

// fs.mkdir('upload/img',{recursive:true},(err)=>{
//     if(err) console.log(err);
//     console.log('klasör oluşturuldu');
// })


//klasör silme

fs.rmdir('upload',{recursive:true},(err)=>{
    if(err) console.log(err);
    console.log('klasör silindi');
})


