import 'dart:io';

import 'package:function_examps/Temperature.dart';

void main(){

  var example = Temperature();

  double result = example.convert(30.0);
  print("Result :  $result");

  print("Enter celcius : ");
  double celcius = double.parse(stdin.readLineSync()!);

  result = example.convert(celcius);
  print("Result : $result");

}