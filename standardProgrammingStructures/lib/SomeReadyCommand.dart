import 'dart:math';

void main(){

  int min = 5;
  int max = 10;

  var r = Random();

  int randomNumber = min + r.nextInt(max-min)+1;

  print(randomNumber);

  double a = 7.2;

  int x = a.ceil();
  print("x : $x");

  int f = a.floor();
  print("f : $f");

  double k = sqrt(a);
  print("k : $k");

  int m = -20;
  int y = m.abs();
  print("y : $y");

  num p = pow(2, 3);
  print("p : $p");



}