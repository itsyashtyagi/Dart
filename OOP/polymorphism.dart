// Polymorphism by method overriding in Dart

class Vehicle {
  void run() {
    print("Vehicle runs");
  }
}

class Car extends Vehicle {
  @override
  void run() {
    print("Car runs");
  }
}

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.run();

  Car car = Car();
  car.run();
}
