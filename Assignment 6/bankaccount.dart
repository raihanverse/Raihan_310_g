class Bankaccount {
  double _balance = 0;
  set balance(double deposit) {
    if (deposit > 0) {
      _balance = deposit;
    } else {
      print("invalid");
    }
  }

  double get balance {
    return _balance;
  }
}

void main() {
  Bankaccount account = Bankaccount();
  account.balance = 5000;
  print("balance: ${account.balance}");

}
