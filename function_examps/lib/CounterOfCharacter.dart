class CounterOfCharacter{

  void counter(String word, String letter){

    int counter = 0;
    for(int i=0; i<word.length; i++){

      if(word[i] == letter){
        counter ++;
      }

    }

    print("Counter : $counter");
  }

}