class Book {
  String title;
  String author;
  bool isAvailable;
  Book(this.title, this.author, {this.isAvailable = true});
  void borrow(){
    if (isAvailable) {
      isAvailable = false;
      print('You have borrow "$title" by $author.');
    } else {
      print('Sorry, "$title" is not available for borrowing.');
    }
  }
  void returnBook() {
    isAvailable = true;
    print('You have return "$title".');
  }
  bool checkAvailability() {
    return isAvailable;
  }
}
void main() {
  Book book = Book('1984', 'George Orwell');
  book.borrow();
  print('Available: ${book.checkAvailability()}');
  book.returnBook();
  print('Available: ${book.checkAvailability}');
}