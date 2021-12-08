import 'dart:io';

void main(){

  print("Your name : ");
  String name = stdin.readLineSync()!;

  print("Iteration time : ");
  int iter = int.parse(stdin.readLineSync()!);

  for(var i=0; i<iter; i++){
    print("${i+1}. $name");
  }

}