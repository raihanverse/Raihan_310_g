import 'dart:io';

void main() {
  File('students.csv').writeAsStringSync(
    'Name,Age,Address\n'
    'Raihan,23,Sylhet\n'
    'jiban,21,barishal\n'
    'Karim,23,Chittagong\n',
  );

  print(File('students.csv').readAsStringSync());
}
