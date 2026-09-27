class Car {
  Car.manual() {
    print("the car runs on manual");
  }
  Car.automatic() {
    print("the car is automatic");
  }
}

void main() {
  Car c1 = Car.manual();
  Car c2 = Car.automatic();

}
