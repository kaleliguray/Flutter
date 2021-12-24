class Salary{

  int calculateWage(int workingDays){

    int workingHours = workingDays*8;

    print("Working Hours: $workingHours");

    int wage = 0;

    if(workingHours > 160){

      int overtime = workingHours - 160;

      wage = (160*10) + (overtime*20);

    }else {

      wage = workingHours * 10;

    }


    return wage;
  }


}