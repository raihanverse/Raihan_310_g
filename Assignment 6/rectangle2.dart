class rectangle {
  double length;
  double width;

  rectangle(this.length, this.width);
  double area() {
    return length * width;
  }

  double parameter() {
    return 2 * (length + width);
  }
}

void main() {
  rectangle a1 = rectangle(32, 45);
  print("Area:${a1.area()}");
  print("parameter:${a1.parameter()}");
}
