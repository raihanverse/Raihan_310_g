import 'dart:math';

int calculatePower(int number, int power) {
  int sum = 1;
  for (int i = 1; i <= power; i++) {
    sum *= number;
  }
  return sum;
}

void main() {
  print(calculatePower(3, 3));
  print(pow(3, 3)); 
}
