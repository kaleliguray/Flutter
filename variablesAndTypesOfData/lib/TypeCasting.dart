void main(){

  // numeric to numeric
  int i = 42;
  double d = 43.25;

  int result = d.toInt();
  double result2 = i.toDouble();

  print(result);
  print(result2);

  // numeric to text
  String str1 =  i.toString();
  String str2 = d.toString();

  print(str1);
  print(str2);

  // text to numeric
  String word1 = "32";
  String word2 = "45.67";

  int s1 = int.parse(word1);
  double s2 = double.parse(word2);

  print(s1);
  print(s2);






}