import 'dart:io';

void main(){

  print("Enter the amoun of data to be processed");
  int data = int.parse(stdin.readLineSync()!);

  while(data>0){
    print("$data. data");
    data -= 1;
  }


}