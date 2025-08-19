class Book {
  String title;
  String author;
  int publicationYear;

  Book(this.title, this.author, this.publicationYear);

  void displayInfo() {
    print('Title: $title, Author: $author, Published: $publicationYear');
  }
}

void main() {
  var book = Book('1984', 'George Orwell', 1949);
  book.displayInfo();
}
