class Karyawan{
  String? nama;
  Karyawan(this.nama);
}

class Atasan extends Karyawan{
  Atasan(String nama) : super(nama){

  }
}

class Vp extends Atasan{
  Vp(String nama) : super(nama){

  }
}

void halo(Karyawan karyawan){ // method polymorphism
  print('halo saya ${karyawan.nama}');
}



void main(){

  Karyawan karyawan = Karyawan('ucup');
  print(karyawan);
  print(karyawan.nama);

  karyawan = Atasan('damsuy');// polymorphism
  print(karyawan); // polymorphism
  print(karyawan.nama);// polymorphism

  karyawan = Vp('rio');// polymorphism
  print(karyawan);// polymorphism
  print(karyawan.nama);// polymorphism


  // panggil method polymorphism
  halo(Karyawan('uding'));
  halo(Atasan('mo'));
  halo(Vp('rio'));

}