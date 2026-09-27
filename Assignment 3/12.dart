double calculateArea([double length = 1, double width = 1]) {
  return length * width;
}

void main() {
  print(calculateArea(6, 7));
  print(calculateArea());
}
