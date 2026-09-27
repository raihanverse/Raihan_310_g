import 'dart:io';

void main() {
  double total = 0;
  print("Enter expenses (type 'done' to stop):");

  while (true) {
    String? input = stdin.readLineSync();
    if (input == 'done') break;
    total += double.parse(input!);
  }
  
  print("Total: $total");
}