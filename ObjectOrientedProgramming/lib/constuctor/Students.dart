class Students{

  //Method 1

/*  late int no;
  late String name;
  late bool pass;*/

/*
  Students(){
    // that is a defaul constructor. When we create an object, firstly it is called off
  }
*/

  //Method 2

  int no;
  String name;
  bool pass;

  /*Students(this.no, this.name, this.pass){

  }
*/

  //Method 3
  Students({required this.no, required this.name, required this.pass}){

  }



}