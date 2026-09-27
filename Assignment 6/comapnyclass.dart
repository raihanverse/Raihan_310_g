class Company {
  String employeeName;
  double baseSalary;

  Company(this.employeeName, this.baseSalary);

  double calculateSalary() {
    return baseSalary;
  }
}

class Manager extends Company {
  double bonus;

  Manager(String name, double baseSalary, this.bonus) : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + bonus;
  }
}

class Developer extends Company {
  int overtimeHours;
  double overtimeRate;

  Developer(String name, double baseSalary, this.overtimeHours, this.overtimeRate)
      : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + (overtimeHours * overtimeRate);
  }
}

void main() {
  Manager m = Manager("Alice", 3000, 500);
  Developer d = Developer("Bob", 2500, 10, 20);

  print("${m.employeeName}'s salary: \$${m.calculateSalary()}");
  print("${d.employeeName}'s salary: \$${d.calculateSalary()}");
}