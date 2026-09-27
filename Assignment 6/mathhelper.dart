class Mathhelper {
  static int number=0;
  int addition(int num) {
    return number+num;
  }

  int multiplication(int num) {
    return number * num;
  }
}

void main() {
  Mathhelper math1 = Mathhelper();
  Mathhelper math2 = Mathhelper();
  print(math1.addition(5));
  print(math2.multiplication(10));
}
