import 'dart:io';

import 'package:function_examps/FactorialCalculation.dart';

void main(){

  print("Enter factorial number: ");
  int number = int.parse(stdin.readLineSync()!);

  var factorialCalculation = FactorialCalculation().calculation_of_factorial(number);

  print("Result : $factorialCalculation");

  print("**************************************");

  int calculation2 = FactorialCalculation().calculation_of_factorial(number);
  print("Result 2 : $calculation2");

  print("**************************************");

  print("Result 3: ${FactorialCalculation().calculation_of_factorial(number)}");

}