// koa paketini indirelim.
// index, hakkimda ve iletisim sayfaları oluşturalım.
// Sayfalara içerik olarak xxx sayfasına hoşgeldiniz şeklinde h1 başlıkları yazdıralım.
// port numarası olarak 3000'i kullanalım.


const Koa = require('koa');
const app = new Koa();

app.use(async ctx => {
    console.log(ctx.url);
    if(ctx.url === '/') {
        ctx.body = '<h1>Anasayfaya hoşgeldin </h1>';   
    }else if(ctx.url==='/hakkimda'){
         ctx.body = '<h1>Hakkımda sayfasına hoşgeldin </h1>';
    }else if(ctx.url==='/iletisim'){
        ctx.body = '<h1>İletisim sayfasina hosgeldin </h1>';
    }else {
        ctx.body ='404 SAYFA BULUNAMADI'
    }
    
  
});

app.listen(3000);