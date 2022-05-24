

const blogs = [
    { post: "Kitap 1", author: "Yazar 1" },
    { post: "Kitap 2", author: "Yazar 2" },
    { post: "Kitap 3", author: "Yazar 3" },
  ];



const Listblog=()=>{
    blogs.map((blog)=>{
        console.log(blog.post,blog.author);
    })
}


const addBlog=(newblog,callback)=>{
    blogs.push(newblog)
    callback()
}

addBlog( { post: "Kitap 33", author: "Yazar 33" },Listblog)


