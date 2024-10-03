class Person {
  String? name;
  int? age;

  void display() {
    print("Name : $name");
    print("Age : $age");
  }
}

class Student extends Person {
  String? regNumber;
  String? sem;

  void display() {
    print("name : ${super.name}");
    print('RegNumber : $regNumber');
  }
}

class Laptop {
  Laptop(String name, String color) {
    print("Laptop Constructor");
    print("Name is $name");
    print("Color is $color");
  }
}

class Mackbook extends Laptop {
  Mackbook(String name, String color) : super(name, color) {
    print("Mackbook constructor called");
  }
}

void main() {
  // Student student1 = Student();
  // student1.regNumber = "1234";
  // student1.name = "yash";
  // student1.display();
  Mackbook mac = Mackbook("M1", "silver");
}
