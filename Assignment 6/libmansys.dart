class Book {
  String title;
  bool isIssued = false;

  Book(this.title);
}

class Member {
  String name;
  List<Book> borrowedBooks = [];

  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(Book book, Member member) {
    if (book.isIssued) {
      print("${book.title} is already issued.");
    } else {
      book.isIssued = true;
      member.borrowedBooks.add(book);
      print("${book.title} issued to ${member.name}.");
    }
  }

  void returnBook(Book book, Member member) {
    if (member.borrowedBooks.contains(book)) {
      book.isIssued = false;
      member.borrowedBooks.remove(book);
      print("${book.title} returned by ${member.name}.");
    } else {
      print("${member.name} did not borrow this book.");
    }
  }
}

void main() {
  Library library = Library();

  Book book1 = Book("Clean Code");
  library.addBook(book1);

  Member member1 = Member("Raihan");

  library.issueBook(book1, member1);
  library.issueBook(book1, member1);

  library.returnBook(book1, member1);
  library.returnBook(book1, member1);
}