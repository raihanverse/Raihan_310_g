class Personclass {
  String name;
  String gender;
  String profession;
  int age;
  Personclass(this.name, this.gender, this.profession, this.age);
  void displayinfo() {
    print("name: $name");
    print("gender: $gender");
    print("profession: $profession");
    print("age: $age");
  }
}

class Teacher extends Personclass {
  Teacher(String name, String gender, int age)
    : super(name, gender, "Teacher", age);
  @override
  void displayInfo() {
    print("Name: $name");
    print("Gender: $gender");
    print("Profession: Teacher");
    print("Age: $age");
  }
}
class Student extends Personclass {
  Student(String name, String gender, int age)
      : super(name, gender, "Student", age);

  @override
  void displayInfo() {
    print("Name: $name");
    print("Gender: $gender");
    print("Profession: Student");
    print("Age: $age");
  }
}
void main() {
  Teacher teacher = Teacher("Mr. Rahman", "Male", 35);
  Student student = Student("Raihan", "Male", 21);

  teacher.displayInfo();
  print("");
  student.displayInfo();
}
