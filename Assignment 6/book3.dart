class Book {
  String title;
  String subtitle;
  String author;

  Book(this.title, this.subtitle, this.author);
  void display() {
    print("title: $title");
    print("subtitle: $subtitle");
    print("author: $author");
  }
}

void main() {
  Book b1 = Book("harry potter", "the Heir of Destiny", "J.K Rowlin");
  b1.display();
}
