import 'package:object_oriented_prog/enumExample/PreservesSize.dart';

void main(){

  price(PreservesSize.Medium);

}


void price(PreservesSize size) {

  switch(size){

    case PreservesSize.Small:{
      print(20*10);
    }
    break;

    case PreservesSize.Medium:{
      print(20*20);
    }
    break;

    case PreservesSize.Large:{
      print(20*30);
    }
    break;

    case PreservesSize.XLarge:{
      print(20*40);
    }
    break;
  }

}