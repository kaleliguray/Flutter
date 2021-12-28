

import 'Students.dart';

void main(){

  // var student = Students(); // that is a default constructor from object of Student class * Method 1 *

  /*student.no = 1234;
  student.name = "Harry";
  student.pass = true;

  print(student.no);
  print(student.name);
  print(student.pass);
*/

/*  var student = Students(1234, "Harry", true);

  print("${student.no} ${student.name} ${student.pass}");*/ // Method 2


  // Method 3

  var student = Students(no: 1234, name: "Harry", pass: true);

  print("${student.no} ${student.name} ${student.pass} ");


}