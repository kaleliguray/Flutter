class InternetFeeCalculation{

  int feeCalculation(int GB){

    int fee = 0;

    if(GB > 50){

      int surplus = GB - 50;

      fee = 100 + surplus*4;

    }else {

      fee = 100;

    }

    return fee;
  }

}