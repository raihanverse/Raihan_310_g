abstract class Payment {
  void pay(double amount);
}

class CashPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid \$${amount} using cash.");
  }
}

class CardPayment extends Payment {
  @override
  void pay(double amount) {
    print("Paid \$${amount} using card.");
  }
}

void main() {
  Payment p1 = CashPayment();
  Payment p2 = CardPayment();

  p1.pay(50.0);
  p2.pay(120.5);
}