class Computer{
  String brand = 'Lenovo';
  int? harga;
  final String garansi = '1 Tahun';

  Computer(String paramBrand, int? paramHarga){
    brand = paramBrand;
    harga = paramHarga;

  }

  // tidak bisa buat lebih dari 1 constructor

}

void main (){
  var pc = Computer('acus', 10000000);
  print(pc);
}