class Document {
  String title;

  Document(this.title);
}

mixin Printable on Document {
  void display() {
    print("Displaying document: $title");
  }
}

class Invoice extends Document with Printable {
  double amount;

  Invoice(String title, this.amount) : super(title);
}

class Report extends Document with Printable {
  int pageCount;

  Report(String title, this.pageCount) : super(title);
}

void main() {
  Invoice inv = Invoice("Invoice #101", 250.0);
  Report rep = Report("Annual Report", 42);

  inv.display();
  print("Amount: \$${inv.amount}");

  rep.display();
  print("Pages: ${rep.pageCount}");
}