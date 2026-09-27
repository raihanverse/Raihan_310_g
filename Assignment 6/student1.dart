class Student {
  String name;
  int id;
  double cgpa;
  Student(this.name, this.id, this.cgpa);

  void display() {
    print("name: $name");
    print("ID: $id");
    print("name: $cgpa");
  }
}

void main() {
  Student sa = Student("raihan", 101, 3.50);
  sa.display();
}
