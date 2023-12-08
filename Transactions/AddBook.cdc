import BookStore from 0x05 //deployed on play.flow.com

transaction(title: String, author: String, yearPublished: Int) {

    prepare(signer: AuthAccount) {
     
    }

    execute {
        BookStore.addBook(title: title, author: author, yearPublished: yearPublished)
    

    }
}
