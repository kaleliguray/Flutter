import 'dart:io';

void main(){

  print("Area of square press 1 ");
  print("Area of circle press 2 ");

  int choice = int.parse(stdin.readLineSync()!);
  print("Choice : $choice");

  if(choice == 1){

    print("Enter short edge : ");
    int shortEdge = int.parse(stdin.readLineSync()!);
    print("Enter long edge : ");
    int longEdge = int.parse(stdin.readLineSync()!);

    print("Area of Square : ");
    int area = shortEdge * longEdge;

    print("Result: $area");
  }

  if(choice == 2){

    print("Radius : ");
    int radius = int.parse(stdin.readLineSync()!);

    print("Area of circle: ");
    double area = 3.14 * radius * radius;

    print("Result: $area");
  }





}