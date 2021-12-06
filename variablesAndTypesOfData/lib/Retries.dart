class Retries{

  int x = 10; // Global Variable
  int y = 20; // Global Variable

  void sum(){

    int x = 50; // Local

    x = x + y;

    print(x);

  }

  void multiply(){

    x = x * y;

    print(x);

  }


}