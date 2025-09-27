class Computer{
  String brand = 'Lenovo';
  int? harga;
  final String garansi = '1 Tahun';

  Computer(String brand, int? harga){
    this.brand = brand; // this keyword
    this.harga = harga; // this keyword

  }

  

}

void main (){
  var pc = Computer('acus', 10000000);
  print(pc.brand);  
  print(pc.harga);  
}