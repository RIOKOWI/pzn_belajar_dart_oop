class Computer{
  String brand = 'Lenovo';
  int? harga;
  final String garansi = '1 Tahun';

  Computer(String this.brand, int? this.harga){ // formal parameter
    print('$brand ini harganya $harga');
  }

  

}

void main (){
  var pc = Computer('acus', 10000000);
  print(pc.brand);  
  print(pc.harga);  
}