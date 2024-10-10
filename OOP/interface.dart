// class Vehicle {
//   void start() {
//     print("Vehicle Starts");
//   }

//   void stop() {
//     print("Vehicle stops");
//   }
// }

abstract class Vehicle {
  void start();
  void stop();
}

class Car implements Vehicle {
  @override
  void start() {
    // super.start();
    print("Car starts");
  }

  @override
  void stop() {
    print("Car stops");
  }
}

void main() {
  Car car1 = Car();
  car1.start();
  car1.stop();
}
