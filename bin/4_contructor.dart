void main(List<String> args) {
  // pemanggilan contrusktor dengan isi paramnya
  Car car = Car("Toyota", "Blue");
  print("${car.brand} + ${car.color}");
}

class Car {
  String brand = "Unknown";
  final int wheel = 4;
  String? color;

  // constructor
  Car(String paramBrand, String paramColor) {
    brand = paramBrand;
    color = paramColor;
  }

  // Method
  void road() {
    print("Ngengggggg....ngenggggg");
  }
}
