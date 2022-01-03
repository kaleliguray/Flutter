import 'package:object_oriented_prog/composition/Example/Categories.dart';
import 'package:object_oriented_prog/composition/Example/Directors.dart';

class Movies{

  int film_id;
  String film_name;
  int film_year;
  Categories category;
  Directors director;

  Movies(this.film_id, this.film_name, this.film_year, this.category,
      this.director);
}