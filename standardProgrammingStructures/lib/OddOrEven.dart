import 'dart:io';

void main(){

  while(true){

    print("Enter number: ");
    int number = int.parse(stdin.readLineSync()!);

    int result = number % 2;

    if(result == 0){
      print("Even");
    }

    if(result == 1){
      print("Odd");
    }

    print("If you want to quit, please enter (1) | for continue, enter any number");
    int quit = int.parse(stdin.readLineSync()!);

    if(quit == 1) {
      print("Quit!!!");
      break;
    }

  }


}