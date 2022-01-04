import 'package:object_oriented_prog/inheritance/Vehicle.dart';

class Car extends Vehicle{

  String type;

  Car(this.type, String colour, String gear) : super(colour, gear);
}