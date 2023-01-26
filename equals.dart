import 'OOP/data/category.dart';

void main() {
  var category1 = Category('1', 'Laptop');
  var category2 = Category('2', 'PC');

  print(category1 == category1);
  print(category1 == category2);
}
