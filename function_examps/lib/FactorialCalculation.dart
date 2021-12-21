class FactorialCalculation{

  int calculation_of_factorial(int number){

    int result = 1;

    for(int i=number; i>0; i--){
      result *= i;
    }

    return result;
  }


}