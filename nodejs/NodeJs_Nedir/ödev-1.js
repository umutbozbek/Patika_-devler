

function dairealan (radius){

    let alan=Math.PI * Math.pow(radius,2)
    console.log(`Yarıçapı ${radius}  olan dairenin alanı: ${alan}`)

}

const radius=process.argv[2];
dairealan(radius)