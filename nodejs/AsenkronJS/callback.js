
// console.log('1.görev');
// console.log('2.görev');
// console.log('3.görev');
                   //(ahmet), (writer)
// function writeName(name, callback) {
//     callback(name) //  writer("ahmet")
   
// }


// function writer(word) {
//     console.log(word);
// }


// writeName("Ahmet", writer)



const books = [
    { name: "Kitap 1", author: "Yazar 1" },
    { name: "Kitap 2", author: "Yazar 2" },
    { name: "Kitap 3", author: "Yazar 3" },
  ];

const listBooks = () => {
    books.map((book) => {
        console.log(book.name);
    })
}

const addBook = (newBook, callback) => {
    books.push(newBook)
    callback()
}

addBook({ name: "Kitap 4", author: "Yazar 4" }, listBooks)

