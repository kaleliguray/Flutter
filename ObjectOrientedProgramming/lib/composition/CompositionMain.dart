import 'package:object_oriented_prog/composition/Adress.dart';
import 'package:object_oriented_prog/composition/Customer.dart';

void main(){

  var adress = Adress("England", "London");

  var customer = Customer("Smith", 40, adress);

  print("Name : ${customer.firstName}");
  print("Age : ${customer.age}");
  print("City : ${customer.adress.city}");
  print("County : ${customer.adress.country}");


}