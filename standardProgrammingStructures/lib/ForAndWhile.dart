void  main(){

  // 3,4,5
  for(int i=3;i<6;i++){
    print("a : $i");
  }

  // between 10 and 20, amount of increase 5
  for(var x=10; x<21; x+=5){
    print("b : $x");
  }

  // between 20 and 10, amount of decrease 2
  for(var i=20; i>9; i-=2){
    print("c : $i");
  }

  // 1,2,3
  var count = 1;

  while(count<4){
    print("While : $count");
    count += 1;
  }



}