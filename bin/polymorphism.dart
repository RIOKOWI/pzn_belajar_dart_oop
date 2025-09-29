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



}