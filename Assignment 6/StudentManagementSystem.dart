abstract class Person {
  String name;
  Person(this.name);
  void displayInfo();
}

class Student extends Person {
  int _id;
  double _gpa;
  List<Course> enrolledCourses = [];

  Student(String name, this._id, this._gpa) : super(name);

  int get id => _id;
  double get gpa => _gpa;

  set gpa(double value) {
    if (value >= 0 && value <= 4.0) {
      _gpa = value;
    } else {
      print("Invalid GPA value.");
    }
  }

  @override
  void displayInfo() {
    print("Student: $name (ID: $_id, GPA: $_gpa)");
  }
}

class Course {
  String courseName;
  double _fee;

  Course(this.courseName, this._fee);

  double get fee => _fee;
}

class Enrollment {
  Student student;
  Course course;

  Enrollment(this.student, this.course) {
    student.enrolledCourses.add(course);
  }

  void showEnrollment() {
    print("${student.name} enrolled in ${course.courseName} (Fee: \$${course.fee})");
  }
}

void main() {
  Student student1 = Student("Raihan Ahmed", 1, 3.8);
  Course course1 = Course("Data Structures", 150.0);

  Person p = student1;
  p.displayInfo();

  Enrollment enrollment1 = Enrollment(student1, course1);
  enrollment1.showEnrollment();

  student1.gpa = 5.0;
  print("GPA is still: ${student1.gpa}");
}