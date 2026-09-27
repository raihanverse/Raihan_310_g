import 'dart:io';

int add(int num1, int num2) {
  return num1 + num2;
}

void main() {
  print("Enter number one: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int num2= int.parse(stdin.readLineSync()!);

  print(add(num1, num2));
}
