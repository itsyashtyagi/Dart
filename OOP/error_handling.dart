class Area {
  double? width;
  double? height;

  void calculateRecatangleArea() {
    print(width);
    try {
      double area = width! * height!;
      print(area);
    }
    // } on NullRejectionException catch (e) {
    //   print(e);
    // }
    on Exception catch (e) {
      print(e);
    } catch (e, s) {
      print(" The catch : $e");
      // print("The stack : $s");
      rethrow;
    } finally {
      print("Code executed");
    }
  }
}

void main() {
  Area arr = Area();

  arr.height = 40.5;
  arr.calculateRecatangleArea();
}
