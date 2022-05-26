// employees.json dosyası oluşturalım ve içerisine
// {"name": "Employee 1 Name", "salary": 2000} verisini ekleyelim. (CREATE)
// Bu veriyi okuyalım. (READ)
// Bu veriyi güncelleyelim.
// Dosyayı silelim.


const fs=require('fs');

// fs.writeFile('employees.json','{"name": "Employee 1 Name", "salary": "2000"}','utf8', (err) => {
//     if(err) console.log(err);

// })


// fs.readFile('employees.json','utf8',(err,data)=>{
//         if(err)console.log(err);
//         console.log(data);
// })


// fs.appendFile('employees.json','\n {"name": "Employee 2 Name", "salary": "5000"}','utf8',(err,data)=>{
//     if(err) console.log(err);
    
// })


// fs.rmdir('odev4',{recursive:true},(err)=>{
//     if(err) console.log(err);
//     console.log('klasör silindi');
// })


//employees.jsona gelen veriler
//{"name": "Employee 1 Name", "salary": "2000"}
//{"name": "Employee 2 Name", "salary": "5000"}