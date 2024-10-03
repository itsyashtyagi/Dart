class Person {
  // attributes
  String name = "yash";
  String email = "yash@gmail.com";
  int age = 22;

  void displayInfo() {
    print("Name of the User is : $name and its email id is $email");
  }
}

class User {
  String? name;
  int? age;

  void displayInfo() {
    print("The name is $name and its age is $age");
  }
}

void main() {
  Person person = Person(); // instance creation
  print(person.runtimeType.toString());
  person.displayInfo();

  person.name = "tushar";
  person.email = "tushar@gmail.com";
  // person.displayInfo();

  Person person1 = Person();
  // person1.displayInfo();

  User user = User();
  user.displayInfo();
}

double initialX = 1.5;

class Point {
  // OK, can access declarations that do not depend on `this`:
  double? x = initialX;

  // ERROR, can't access `this` in non-`late` initializer:
  // double? y = this.x;

  // OK, can access `this` in `late` initializer:
  late double? z = this.x;

  // OK, `this.x` and `this.y` are parameter declarations, not expressions:
  // Point(this.x, this.y);
}
