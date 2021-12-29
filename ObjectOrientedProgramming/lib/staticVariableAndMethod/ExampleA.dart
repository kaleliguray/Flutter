class ExampleA{

  /*
  * we can reach variable and method which has a static key from outside the class
  * and without taking instance from it
  * */

  static String first_name = "Harry";

  static final double lenght = 1.80;

  static void method(){
    print("Example A");
  }

}