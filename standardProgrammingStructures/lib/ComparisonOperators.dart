void main(){

  int num1 = 60;
  int num2 = 50;

  int x1 = 70;
  int x2 = 80;

  print(num1 == num2); // false
  print(num1 != num2); // true
  print(num1 > num2); // true
  print(num1 >= num2); //true
  print(num1 < num2); //false
  print(num1 <= num2); //false

  print(num1 > num2 || x1 > x2); // true or true ---> true
                                // true or false ---> true | false or true ---> true
                                // false or false ---> false

  print(num1 > num2 && x1 < x2); // true or true ---> true | On other options ---> false






}