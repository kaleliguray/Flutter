class People{

  // we can define 2 different way

  // 1st way
/*  late int age;
  late String first_name;
  late String last_name;*/

  // 2nd way (with constructor, we can avoid to using "late" and null safety problem
  int age;
  String first_name;
  String last_name;

  People(this.age, this.first_name, this.last_name);


}