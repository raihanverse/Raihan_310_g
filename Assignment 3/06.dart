import 'dart:io';

void reverseString(String s) {
  for (int i = s.length - 1; i >= 0; i--) {
    stdout.write(s[i]);
    stdout.write(' ');
  }
}

void main() {
  reverseString("Raihan");
}
