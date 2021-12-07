void main(){

  int age = 17;
  String name = "John";

  // Exp 1

  if(age >= 18){
    print("You are legal of age");
  }

  // Exp 2

  if(age >= 18){
    print("You are legal of age");
  }else{
    print("You are not legal of age!!!");
  }

  // Exp 3

  if(name == "Michael"){
    print("Hi! Michael!");
  }else{
    print("I do not know you! Who are you?");
  }

  // Exp 4

  if(name == "Michael"){
    print("Hi! Michael!");
  }else if(name == "John"){
    print("Hello! John!");
  }else{
    print("I do not know you! Who are you?");
  }

  // Exp 5 "and"

  String userName = "admin";
  int password = 12345;

  if(userName == "admin" && password == 12345){
    print("Welcome Your Session");
  }else{
    print("Incorrect Entry");
  }

  // Exp 6

  int studentNumber = 9;

  if(studentNumber == 9 || studentNumber == 10 || studentNumber == 11 || studentNumber == 12){
    print("You can find a place in the class");
  }else {
    print("There is no room for you");
  }

  // Exp 7

  int a = 10, b = 10;

  if(a == b) print("Equal"); else print("Not Equal");



















}