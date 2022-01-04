import 'package:object_oriented_prog/inheritance/example/House.dart';

class Mansion extends House{

  bool hasGarage;

  Mansion(this.hasGarage, int window) : super(window);
}