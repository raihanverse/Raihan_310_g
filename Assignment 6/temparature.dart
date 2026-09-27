class Temparature {
  double _temp = 0;
  set temp(double celsius) {
    _temp = celsius;
  }

  double get temp {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temparature temp1 = Temparature();
  temp1.temp = 25;
  print("temparature in fahrenhite: ${temp1.temp} F");
}
