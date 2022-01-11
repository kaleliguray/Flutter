import 'package:object_oriented_prog/polymorphism/Employee.dart';
import 'package:object_oriented_prog/polymorphism/Personnel.dart';
import 'package:object_oriented_prog/polymorphism/Principal.dart';
import 'package:object_oriented_prog/polymorphism/Teacher.dart';

void main(){

  var principal = Principal();

  Personnel teacher = Teacher();
  Personnel employee = Employee();

  principal.recruit(teacher);
  principal.recruit(employee);

}