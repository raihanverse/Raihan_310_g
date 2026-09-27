class Employee {
  String name;
  String? designation;
  double Salary;
  Employee(this.name, this.designation, this.Salary);
  void display() {
    print("name: $name");
    print("designation: $designation");
    print("salary: $Salary");
  }
}

void main() {
  Employee emp1 = Employee("Raihan", "engineer", 500000);
  Employee emp2 = Employee("Mahin" , null, 20000);
  Employee emp3 = Employee("durjoy", "Manager", 300000);
  emp1.display();

  emp2.display();
  emp3.display();
}
