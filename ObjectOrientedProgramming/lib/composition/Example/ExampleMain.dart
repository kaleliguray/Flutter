import 'package:object_oriented_prog/composition/Example/Categories.dart';
import 'package:object_oriented_prog/composition/Example/Directors.dart';
import 'package:object_oriented_prog/composition/Example/Movies.dart';

void main(){
  
  var category1 = Categories(1, "Dram");
  var category2 = Categories(2, "Romantic");
  
  var director1 = Directors(1, "Quentin Tarantino");
  var director2 = Directors(2, "Nuri Bilge Ceylan");

  var movie1 = Movies(1, "Django", 2013, category1, director1);

  print("Film name: ${movie1.film_name}");
  print("Film year: ${movie1.film_year}");
  print("Film category: ${movie1.category.category_name}");
  print("Film director: ${movie1.director.director_name}");

}