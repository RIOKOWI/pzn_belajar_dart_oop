import 'data/category.dart';

void main(){
  var obj1 = Category('1', 'lap');
  var obj2 = Category('1', 'lap');

  print(obj1 == obj2); // (sebelum override method equals operator) false karena di simpan di 2 memori yang berbeda
  print(obj2 == obj2); // true karna di memori yang sama
}