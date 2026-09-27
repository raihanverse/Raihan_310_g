import 'dart:math';

void main() {
  int min = 0;
  int max = 5;
  int random = min + Random().nextInt((max + 1) - min);
  print("3 Password is:$random $random $random");
}
