bool isEqual<T>(T a, T b) {
  return a == b;
}

void main() {
  print(isEqual<int>(5, 5));
  print(isEqual<String>("hello", "world"));
  print(isEqual<double>(3.14, 3.14));
}