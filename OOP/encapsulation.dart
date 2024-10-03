class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name => _name;

  int get age => _age;

  set setName(String val) {
    if (val.isNotEmpty) {
      _name = val;
    }
  }

  set setAge(int val) {
    if (val != 0) {
      _age = val;
    }
  }
}
