import 'dart:io';

void main(){

  print("Your first name: ");
  String firstName = stdin.readLineSync()!;

  print("First name : $firstName");

  print("Enter number 1 : ");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Enter number 2 : ");
  int number2 = int.parse(stdin.readLineSync()!);

  print("Toplam : ${number1 + number2}");




}