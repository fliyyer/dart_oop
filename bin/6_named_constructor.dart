void main(List<String> args) {
  Car car = Car("Toyota", "Blue");
  Car carWithBrand = Car.withBrand("BMW");
  Car carWithColor = Car.withColor("Red");

  print("${car.brand} + ${car.color}");

  // pemanggilan named contructor
  print("${carWithBrand.brand} + ${carWithColor.color}");
}

class Car {
  String brand = "Unknown";
  final int wheel = 4;
  String? color;

  Car(this.brand, String this.color);

  // named constructor = untuk membuat contructor lebih dari 1
  Car.withBrand(this.brand);
  Car.withColor(this.color);

  String road() {
    return ("Ngengggggg....ngenggggg");
  }
}
