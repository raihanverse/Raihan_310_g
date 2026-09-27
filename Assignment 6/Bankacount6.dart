class Bankaccount {
  String name;
  int acoountNumber;
  double balance;
  Bankaccount(this.name, this.acoountNumber, this.balance);
  void deposit(int cash) {
    balance += cash;
  }

  void withdraw(int cash) {
    balance -= cash;
  }

  void display() {
    print("name: $name");
    print("account number: $acoountNumber");
    print("balance: $balance");
  }
}

void main() {
  Bankaccount b1 = Bankaccount("Raihan", 22423, 3434323);
  b1.display();

  b1.deposit(20000);
  b1.withdraw(43343);
  b1.display();
}
