void main(){

  String? message = null; // "?" we use question mark to tell that variable may be null

  message = "Hello, World!"; // In here, we can assign another value to that variable

  String? name =  null;

  name = "John";

  // There are 3 different methods. We can use to avoid exception from nullable problem

  // Method 1
  // that means if not null we can print value if null print null but program will continue to run even null
  print("Name : ${name?.toUpperCase()}");

  // Method 2
  // In here if null throw exception stop to running program or If not null print value without exception
  print("Name : ${name!.toUpperCase()}");

  // Method 3

  if(name != null){
    print("Name : ${name.toUpperCase()}");
  }else {
    print("Name is null and can not run the program");
  }



}