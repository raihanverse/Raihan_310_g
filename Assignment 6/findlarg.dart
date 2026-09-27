T findLargest<T extends num>(T a, T b) {
  return a > b ? a : b;
}

void main() {
  print(findLargest<int>(5, 10));
  print(findLargest<double>(3.14, 2.71));
  print(findLargest(7, 3));
}