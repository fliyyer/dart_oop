void main(List<String> args) {
  Car car = Car("Toyota", "Blue");
  Car carWithBrand = Car.withBrand("BMW");
  Car carWithColor = Car.withColor("Red");

  print("${car.brand} + ${car.color}");
  print("${carWithBrand.brand} + ${carWithColor.color}");

  ImmutableCar immuCar = const ImmutableCar(6, 4);
  ImmutableCar immuCar2 = ImmutableCar(6, 4);
  print(immuCar == immuCar2);
}

// const
class ImmutableCar {
  final int wheel;
  final int sheet;

  const ImmutableCar(this.wheel, this.sheet);
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
