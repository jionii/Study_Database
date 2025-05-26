for(let i =0; i<20000; i++) {
    db.product.insertOne({
        num: i,
        name: '스마트폰 ' + i
    })
}