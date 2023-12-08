pub contract BookStore {

    pub struct Book {
        pub let title: String
        pub let author: String
        pub let yearPublished: Int

        init(title: String, author: String, yearPublished: Int) {
            self.title = title
            self.author = author
            self.yearPublished = yearPublished
        }
    }

    pub var books: [Book]

    pub fun addBook(title: String, author: String, yearPublished: Int) {
        let newBook = Book(title: title, author: author, yearPublished: yearPublished)
        self.books.append(newBook)
    }

    init() {
        self.books = []
    }
}
