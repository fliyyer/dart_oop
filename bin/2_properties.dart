void main(List<String> args) {
  Car car = Car();
  car.brand = "Toyota";
  car.color = "White";

  print("Brand ${car.brand}, Color ${car.color}, Wheel ${car.wheel}");
}

class Car {
  // define properties
  String brand = "Unknown";
  final int wheel = 4;
  String? color;
}
