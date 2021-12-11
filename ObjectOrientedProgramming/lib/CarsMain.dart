import 'package:object_oriented_prog/Car.dart';

void main(){

  var mercedes = Car();

  // assign valuable
  mercedes.colour = "BLACK";
  mercedes.velocity = 280;
  mercedes.operate = true;

  // read valuable
  print(mercedes.colour);
  print(mercedes.velocity);
  print(mercedes.operate);

  String defaultColor = mercedes.colour;
  print(defaultColor);

  mercedes.information();
  mercedes.run();
  mercedes.information();
  mercedes.stop();
  mercedes.information();

  mercedes.increase(50);
  mercedes.information();
  mercedes.decrease(10);
  mercedes.information();


  var audi = Car();

  audi.colour = "DARK BLUE";
  audi.velocity = 250;
  audi.operate=false;

  audi.information();

  audi.run();
  audi.information();








}