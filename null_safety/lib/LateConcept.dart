class LateConcept{

  // we can not use variable like this due to "null safety"
  //int x;

  late int x; // with late, we tell that we will assing a variable later

  int y = 10; // or we can use without "late"

}