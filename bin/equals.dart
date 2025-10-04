import 'data/category.dart';

void main(){
  var obj1 = Category('1', 'lap');
  var obj2 = Category('1', 'lap');

  print('\nEQUALS METHOD');
  // print(obj1 == obj2); // (sebelum override equals method) false karena di simpan di 2 memori yang berbeda
  print(obj2 == obj2); // true karna di memori yang sama

  print(obj1 == obj2); // (sesudah override equals method) true karena sudah bisa membandingkan logic yang sama di 2 memoi yang berbeda

  print('\nHASHCODE METHOD');
  print(obj1.hashCode);
  print(obj2.hashCode);
  print(obj1.hashCode == obj2.hashCode);
}