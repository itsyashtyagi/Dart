abstract class Bank {
  String name;
  double rate;

  Bank(this.name, this.rate);

  // abstract function
  void interest();

  // non-abstract function - It have an implementation
  void display() {
    print("Bank name is : ${name}");
  }
}

class SBI extends Bank {
  SBI(String name, double rate) : super(name, rate);

  @override
  void interest() {
    print("The interest rate of the SBI bank is : $rate");
  }
}

void main() {
  SBI sbi = SBI("SBI Bank", 8.75);
  sbi.display();
  sbi.interest();
}
