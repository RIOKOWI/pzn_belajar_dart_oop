import 'data/category.dart';

void main(){
  var obj1 = Category('1', 'lap');
  var obj2 = Category('1', 'lap');

  // print(obj1 == obj2); // (sebelum override equals method) false karena di simpan di 2 memori yang berbeda
  print(obj2 == obj2); // true karna di memori yang sama

  print(obj1 == obj2); // (sesudah override equals method) true karena sudah bisa membandingkan value & field yang sama di 2 memoi yang berbeda
}