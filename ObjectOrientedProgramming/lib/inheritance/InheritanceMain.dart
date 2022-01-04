import 'package:object_oriented_prog/inheritance/Car.dart';
import 'package:object_oriented_prog/inheritance/Mercedes.dart';

void main(){

  var car = Car("Sedan","Black","Automatic");

  print(car.type);
  print(car.color);
  print(car.gear);

  var mercedes = Mercedes("AMG CLA", "Sedan", "Black", "Manuel");

  print(mercedes.model);
  print(mercedes.type);
  print(mercedes.color);
  print(mercedes.gear);

}