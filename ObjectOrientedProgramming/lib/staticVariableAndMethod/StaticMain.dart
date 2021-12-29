import 'package:object_oriented_prog/staticVariableAndMethod/ExampleA.dart';

void main(){

  print(ExampleA.first_name);

  print(ExampleA.lenght);

  ExampleA.first_name = "Michael";

  print("After change : ${ExampleA.first_name} ${ExampleA.lenght}");

  ExampleA.method();


}