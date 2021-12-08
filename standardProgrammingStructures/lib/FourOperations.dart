import 'dart:io';

void main(){

  print("Sum (1) ");
  print("Extraction (2) ");
  print("Multiply (3) ");
  print("Divide (4) ");

  int choice = int.parse(stdin.readLineSync()!);
  print("Choice : $choice");

  print("First number : ");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Second number : ");
  int number2 = int.parse(stdin.readLineSync()!);

  if(choice == 1){
    print("Sum : ${number1+number2}");
  }else if(choice == 2){
    print("Extraction : ${number1-number2}");
  }else if(choice == 3){
    print("Mutiply : ${number1*number2}");
  }else if(choice == 4){
    print("Divide : ${number1/number2}");
  }




}