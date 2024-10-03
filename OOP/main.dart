import 'encapsulation.dart';

void main() {
  Person person1 = Person("yash", 22);

  print(person1.name.toString());

  person1.setAge = 24;

  print(person1.age);
}
