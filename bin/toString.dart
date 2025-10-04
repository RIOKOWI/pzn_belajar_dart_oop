import 'data/produk.dart';

void main(){
  var obj = Produk();
  obj.id = 1;
  obj.name = 'Mangga';
  // obj._quantity = 100; // error karna access modidifier

  print(obj);
  print('\nSAMA AJA\n');
  print(obj.toString());
}