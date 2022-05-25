
// Daire alan : circleArea ve daire çevre : circleCircumference
// fonksiyonları içeren ve consola sonuçları yazdıran circle.js 
// dosyası oluşturunuz.

const circleArea= (r)=>{
    console.log(Math.PI*Math.pow(r,2));
}

const circleCircumference=(r) => {
    console.log(Math.PI*2*r);
}

module.exports = {
    circleArea,
    circleCircumference
}


// module.exports yöntemi ile fonksiyonları 
// oluştururken export ediniz.





