import 'package:object_oriented_prog/accessModifier/Access.dart';

void main(){

  var access = Access();

  access.firstName = "Harry"; // that is public
  print(access.firstName);
  // we can not reach private one even we try to write : " access._age "

}