import 'dart:io';

import 'package:function_examps/SumOfInternalAngle.dart';

void main(){

  var internalAngle = SumOfInternalAngle();

  int result = internalAngle.sum(int.parse(stdin.readLineSync()!));

  print("Result : $result");

}