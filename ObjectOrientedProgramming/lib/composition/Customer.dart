import 'package:object_oriented_prog/composition/Adress.dart';

class Customer {

  String firstName;
  int age;
  Adress adress;

  Customer(this.firstName, this.age, this.adress);
}