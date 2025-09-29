class Produk{
  int? id;
  String? name;
  int? _quantity; // access modifier tidak bisa diakses di luar file

  int? _getQuan(){ // access modifier tidak bisa diakses di luar file
    return _quantity; // access modifier tidak bisa diakses di luar file
  }
}

void main(){
  var prod = Produk();
  prod.id = 1;
  prod.name = "cunpruy";
  prod._quantity = 100;
  prod._getQuan();

  print(prod.id);
  print(prod.name);
  print(prod._quantity);
  print(prod._getQuan());
}