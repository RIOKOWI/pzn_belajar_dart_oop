class Computer{
  String brand = 'Lenovo';
  int? harga;
  final String garansi = '1 Tahun';

  Computer(String brand, int? harga){
    brand = brand; // variable shadowing
    harga = harga; // variable shadowing

  }

  

}

void main (){
  var pc = Computer('acus', 10000000);
  print(pc.brand); // lenovo karna variable shadowing
  print(pc.harga); // null karna variable shadowing
}