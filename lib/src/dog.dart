import 'package:testing/src/animal.dart';

class Dog extends Animal{

  @override
  void eating(){
    super.eating();
    print("Dog is eating");
  }
}