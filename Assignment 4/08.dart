import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("1.Add  2.Remove  3.View  4.Exit");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      tasks.add(stdin.readLineSync()!);
    } else if (choice == 2) {
      tasks.removeAt(int.parse(stdin.readLineSync()!));
    } else if (choice == 3) {
      print(tasks);
    } else {
      break;
    }
  }
}