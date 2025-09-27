class Computer{
  String brand = 'Lenovo';
  int? harga;
  final String garansi = '1 Tahun';

  Computer(this.brand, this.harga){ 
    print('$brand ini harganya $harga');
  }

  Computer.brand(String brand) : this(brand, 0); // redirecting constructor

  Computer.harga(int harga) : this('No Brand', 10000); // redirecting constructor

  Computer.mbut(String brand) : this.brand('cungpruy'); // redirecting ke named constructor

  

}

void main (){
  var pc = Computer('acus', 10000000);
  var pcb = Computer.brand('cuk');
  var pch = Computer.harga(1000);
  var pcm = Computer.mbut('');


}wdwd