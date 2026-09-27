class Shape {
  int value;

  Shape(this.value);
}

class Rectangle extends Shape {
  int width;

  Rectangle(int length, this.width) : super(length);

  void area() {
    print("Rectangle area: ${value * width}");
  }
}

class Circle extends Shape {
  Circle(int radius) : super(radius);

  void area() {
    print("Circle area: ${3.14 * value * value}");
  }
}

void main() {
  Rectangle r = Rectangle(10, 5);
  Circle c = Circle(7);

  r.area();
  c.area();
}