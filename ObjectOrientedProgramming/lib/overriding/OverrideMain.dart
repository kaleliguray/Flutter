import 'package:object_oriented_prog/overriding/Animal.dart';
import 'package:object_oriented_prog/overriding/Dog.dart';
import 'package:object_oriented_prog/overriding/Mammal.dart';
import 'Cat.dart';

void main(){


  var animal = Animal();
  animal.makeNoise();

  var mammal = Mammal();
  mammal.makeNoise(); // this comes from Animal Class

  var cat = Cat();
  cat.makeNoise();

  var dog = Dog();
  dog.makeNoise();


}