void main() {
  Person person = Person.create();
  Person person2 = Person.create();

  print(person == person2);
}

class Person {
  Person();
  static final Person _person = Person();
  factory Person.create() {
    return _person;
  }
}
