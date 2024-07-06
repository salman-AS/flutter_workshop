class Library {
  List<Map<String, dynamic>> books = [];
  void addBook(String title, String author, int year) {
    Map<String, dynamic> book = {
      "title": title,
      "author": author,
      "year": year
    };
    this.books.add(book);
  }

  void printBooks() {
    print(this.books);
  }
}

void main() {
  Library myLibrary = new Library();
  myLibrary.addBook("1984", "George Orwell", 1949);
  myLibrary.addBook("To Kill a Mockingbird", "Harper Lee", 1960);
  myLibrary.printBooks();
}
