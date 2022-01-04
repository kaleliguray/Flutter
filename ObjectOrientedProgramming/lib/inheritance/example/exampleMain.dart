import 'package:object_oriented_prog/inheritance/example/Mansion.dart';
import 'package:object_oriented_prog/inheritance/example/Palace.dart';

void main(){

  var topkapiPalace = Palace(10, 100);
  var straitMansion = Mansion(true, 20);

  print(topkapiPalace.chimney_number);
  print(topkapiPalace.window_number);


  print("************************");

  print(straitMansion.hasGarage);
  print(straitMansion.window_number);
  
}