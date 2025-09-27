class Computer{
  String brand = 'Lenovo';
  int? harga;
  final String garansi = '1 Tahun';

  Computer(this.brand, this.harga){
    print('$brand ini harganya $harga');
  }

  Computer.brand(this.brand){  // named constructor
    print('nama brand laptop ini adalah $brand');
  }

  Computer.harga(this.harga){ // named constructor
    print('harga laptop ini adalah $harga');
  }

  

}

void main (){
  var pc = Computer('acus', 10000000);
  var pcb = Computer.brand('mpruy');
  var pch = Computer.harga(1000000);


}