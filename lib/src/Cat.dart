import 'package:testing/src/animal.dart';

class Cat extends Animal {
  @override
  void eating() {
    super.eating(); // REFER TO THE SUPER CLASS / PARENT CLASS
    print(super.animalColorSuper);
    print("Cat is eating");
    print(animalColorSuper = "Orange");
  }
}
