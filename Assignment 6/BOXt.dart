class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Box contains: $value");
  }
}

void main() {
  Box<int> intBox = Box<int>(10);
  Box<String> stringBox = Box<String>("Hello");
  Box<double> doubleBox = Box<double>(3.14);

  intBox.display();
  stringBox.display();
  doubleBox.display();
}
