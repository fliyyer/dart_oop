void main(List<String> args) {
  Car car = Car("Toyota", "Blue");
  Car carWithBrand = Car.withBrand("BMW");
  Car carWithColor = Car.withColor("Red");

  print("${car.brand} + ${car.color}");

  print("${carWithBrand.brand} + ${carWithColor.color}");
}

class Car {
  String brand = "Unknown";
  final int wheel = 4;
  String? color;
  int seat = 2;

  Car(this.brand, String this.color);

  // initializer List
  Car.withBrand(this.brand) : seat = 4, color = "Yellow" {
    print("Objek Mobel ini memiliki $seat kursi dan berwarna $color");
  }
  Car.withColor(this.color);

  String road() {
    return ("Ngengggggg....ngenggggg");
  }
}
