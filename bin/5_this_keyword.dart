void main(List<String> args) {
  // pemanggilan contrusktor dengan isi paramnya
  Car car = Car("Toyota", "Blue");
  print("${car.brand} + ${car.color}");
}

class Car {
  String brand = "Unknown";
  final int wheel = 4;
  String? color;

  // constructor with this keyword
  Car(this.brand, String this.color);

  // Method
  void road() {
    print("Ngengggggg....ngenggggg");
  }
}
