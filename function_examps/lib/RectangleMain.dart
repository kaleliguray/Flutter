import 'dart:io';

import 'package:function_examps/RectangleCalculation.dart';

void main(){

  print("Enter short edge: ");
  int short_edge = int.parse(stdin.readLineSync()!);

  print("Enter long edge: ");
  int long_edge = int.parse(stdin.readLineSync()!);

  var result = RectangleCalculation();

  result.perimeterOfRectangle(short_edge, long_edge);

  print("************************************");

  var result2 = RectangleCalculation();
  print("Second Method: ");
  result2.perimeterOfRectangle(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));

}