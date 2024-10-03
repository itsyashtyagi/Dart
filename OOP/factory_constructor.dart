class Area {
  final int length;
  final int breadth;
  final int area;

  // private constructor
  const Area._internal(this.length, this.breadth) : area = length * breadth;

  // factory constructor
  factory Area(int length, int breadth) {
    if (length < 0 || breadth < 0) {
      throw Exception("Length and Breadth must be positive");
    }
    return Area._internal(length, breadth);
  }
}

void main() {
  Area area = Area(10, 20);
  print("Area is: ${area.area}");

  Area area2 = Area(-10, 20);
  print("Area is: ${area2.area}");
}
