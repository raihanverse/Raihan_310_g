class Customer {
  final String name;
  final int id;
  const Customer(this.name, this.id);
}

void main() {
  Customer c1 = Customer("Raihan", 343);
  print("Name: ${c1.name}");
  print("ID: ${c1.id}");
}
