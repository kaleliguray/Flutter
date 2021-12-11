import 'package:object_oriented_prog/Bus.dart';

void main(){

  var tourismNewYork = Bus();

  tourismNewYork.capasity = 70;
  tourismNewYork.startPoint = "New York";
  tourismNewYork.endPoint = "Chicago";
  tourismNewYork.existingPassenger = 35;

  print(tourismNewYork.capasity);
  print(tourismNewYork.startPoint);
  print(tourismNewYork.endPoint);
  print(tourismNewYork.existingPassenger);

  int avaliableCapasity = tourismNewYork.capasity;
  print(avaliableCapasity);

  tourismNewYork.info();

  tourismNewYork.getOnPassenger(30);
  tourismNewYork.info();
  tourismNewYork.getOffPassenger(15);
  tourismNewYork.info();

  var tourismCanadia = Bus();

  tourismCanadia.capasity = 100;
  tourismCanadia.startPoint = "Toronto";
  tourismCanadia.endPoint = "California";
  tourismCanadia.existingPassenger = 80;

  tourismCanadia.info();

}