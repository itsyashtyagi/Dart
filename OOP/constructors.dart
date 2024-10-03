class User {
  String? name;
  int? age;

  User() {
    print('Hello');
  }

  User.detailsInput(this.name, this.age) {
    print('Name is $name and its age is $age');
  }

  User.printInfo() {
    print('Second named constructor');
  }
}

void main() {
  User();
  User.printInfo();
  User.detailsInput("yash", 22);
}
